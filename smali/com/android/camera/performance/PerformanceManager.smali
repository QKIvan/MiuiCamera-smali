.class public Lcom/android/camera/performance/PerformanceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/performance/PerformanceManager$Take;,
        Lcom/android/camera/performance/PerformanceManager$PerformanceListener;
    }
.end annotation


# static fields
.field private static final APP_TRACE_ACTION:Ljava/lang/String; = "com.android.traceur.AppReceiver"

.field public static final CRASH_ISSUE:Ljava/lang/String; = "crash_issue"

.field public static final DUMP_ATRACE_ENABLE:Z

.field public static final DUMP_SYSTRACE_ENABLE:Z

.field public static final DUMP_TRACE_2_SUBMIT_MQS_GAP:I = 0x2710

.field public static final DUMP_TRACE_GAP:I = 0x3a98

.field private static final DURATION:I

.field private static final FILE_SIZE_MB:I

.field private static final INTENT_ACTION:Ljava/lang/String; = "ACTION"

.field private static final INTENT_ATRACE_APPS:Ljava/lang/String; = "ATRACE_APPS"

.field private static final INTENT_DELETE_MIN_AGE:Ljava/lang/String; = "INTENT_DELETE_MIN_AGE"

.field private static final INTENT_DELETE_MIN_COUNT:Ljava/lang/String; = "INTENT_DELETE_MIN_COUNT"

.field private static final INTENT_DURATION_MIN:Ljava/lang/String; = "DURATION_MIN"

.field private static final INTENT_FILE_PREFIX:Ljava/lang/String; = "FILE_PREFIX"

.field private static final INTENT_LONG_TRACE:Ljava/lang/String; = "LONG_TRACE"

.field private static final INTENT_MAX_COUNT:Ljava/lang/String; = "INTENT_MAX_COUNT"

.field private static final INTENT_MAX_FILE_SIZE_MB:Ljava/lang/String; = "MAX_FILE_SIZE_MB"

.field private static final INTENT_SINGLE_CPU_BUFFER:Ljava/lang/String; = "SINGLE_CPU_BUFFER"

.field private static final INTENT_TAGS:Ljava/lang/String; = "TAGS"

.field public static final LOG_SYSTEM_ALL:I = 0x1

.field public static final LOG_SYSTEM_DISABLE:I = 0x0

.field public static final LOG_SYSTEM_PUSH:I = 0x2

.field public static final LOG_SYSTEM_SUBMIT:I = 0x3

.field public static final LOG_SYSTEM_VALUE:I

.field private static final MAX_COUNT:I

.field public static final PERFORMANCE_ISSUE:Ljava/lang/String; = "performance_issue"

.field public static final TAG:Ljava/lang/String; = "PerformanceManager"

.field private static final TRACEUR_PACKAGE:Ljava/lang/String; = "com.android.traceur"

.field private static final TRACE_ACTION:Ljava/lang/String; = "com.android.traceur.DumpReceiver"

.field private static final TRACE_DEL:Ljava/lang/String; = "traceutil_delete"

.field private static final TRACE_DUMP:Ljava/lang/String; = "traceutil_dump"

.field private static final TRACE_START:Ljava/lang/String; = "traceutil_start"

.field private static final TRACE_STOP:Ljava/lang/String; = "traceutil_stop"

.field private static final mAppIntent:Landroid/content/Intent;

.field private static final mDumpIntent:Landroid/content/Intent;

.field private static volatile mPerformance:Lcom/android/camera/performance/PerformanceManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mCustomTakeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/performance/PerformanceManager$Take;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventLock:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private volatile mIsDumping:Z

.field private volatile mIsPerfettoDumping:Z

.field private mListener:Lcom/android/camera/performance/PerformanceManager$PerformanceListener;

.field private final mLock:Ljava/lang/Object;

.field private mProfilingStartPreview:Z

.field private mSDF:Ljava/text/SimpleDateFormat;

.field private final mTakeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/camera/performance/Action$Event;",
            "Lcom/android/camera/performance/PerformanceManager$Take;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "cam.dump.systrace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/performance/PerformanceManager;->DUMP_ATRACE_ENABLE:Z

    const-string/jumbo v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Lcom/android/camera/performance/PerformanceManager;->DUMP_SYSTRACE_ENABLE:Z

    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/performance/PerformanceManager;->LOG_SYSTEM_VALUE:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.AppReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.DumpReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/performance/PerformanceManager;->mDumpIntent:Landroid/content/Intent;

    const/16 v0, 0x28

    const-string/jumbo v1, "max.file.size.mb"

    invoke-static {v1, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/performance/PerformanceManager;->FILE_SIZE_MB:I

    const/16 v0, 0x5a0

    const-string/jumbo v1, "max.duration.min"

    invoke-static {v1, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/performance/PerformanceManager;->DURATION:I

    const/4 v0, 0x3

    const-string/jumbo v1, "max.trace.count"

    invoke-static {v1, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/performance/PerformanceManager;->MAX_COUNT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMdd-HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mSDF:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    return-void
.end method

.method private dumpPerfettoTrace(Lcom/android/camera/performance/Action$Event;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOOO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOOO;-><init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    const-string p1, "already dump Perfetto Trace, ignore this action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private dumpSystraceSingle()V
    .locals 5

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/performance/PerformanceManager;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    const-string v2, "PerformanceManager"

    if-nez v1, :cond_0

    const-string v1, "dumpSystraceSingle start"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setprop persist.vendor.camera.traceGroupsEnable 0x10080"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_start gfx freq sched camera -o "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    iget-object v1, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/o000oOoO;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/o000oOoO;-><init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "Please do not restart to dump systrace"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getEvnBaseInfo()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mListener:Lcom/android/camera/performance/PerformanceManager$PerformanceListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/performance/PerformanceManager$PerformanceListener;->onHappened()V

    :cond_0
    invoke-static {v1}, Lcom/android/camera/Util;->convertModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/performance/MqsHelper;->isHightTempTag()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "[HighTemp]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HighTemp] temp value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/performance/MqsHelper;->getThermalResult()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PerformanceManager"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p0

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "CameraApp Mode:%s[%d] CameraId:%s "

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFileName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mSDF:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/android/camera/performance/PerformanceManager;
    .locals 2

    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mPerformance:Lcom/android/camera/performance/PerformanceManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/performance/PerformanceManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/performance/PerformanceManager;->mPerformance:Lcom/android/camera/performance/PerformanceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/performance/PerformanceManager;

    invoke-direct {v1}, Lcom/android/camera/performance/PerformanceManager;-><init>()V

    sput-object v1, Lcom/android/camera/performance/PerformanceManager;->mPerformance:Lcom/android/camera/performance/PerformanceManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mPerformance:Lcom/android/camera/performance/PerformanceManager;

    return-object v0
.end method

.method private getRealThreshold(Lcom/android/camera/performance/Action$Event;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/performance/PerformanceManager$1;->$SwitchMap$com$android$camera$performance$Action$Event:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, "PerformanceManager"

    const-string p1, "Undefine event !"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    goto/16 :goto_1

    :pswitch_0
    const-wide/16 p0, 0x1

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b002b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0017

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0028

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0027

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b003d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b003c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0043

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0042

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0023

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0026

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0025

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_c
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b003b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_d
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0034

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto/16 :goto_0

    :pswitch_e
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b003f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_f
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b003e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_10
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0036

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_11
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b003a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_12
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0035

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_13
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0039

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_14
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0038

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :pswitch_15
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b0037

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0Oo()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0000O0()F

    move-result v0

    long-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getSubTitleInfo(Lcom/android/camera/performance/Action$Event;J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "takeTime"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/performance/PerformanceManager$1;->$SwitchMap$com$android$camera$performance$Action$Event:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "Performance"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->getRealThreshold(Lcom/android/camera/performance/Action$Event;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "[%s] Event: %s takes more than %d"

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s High temperature is greater than 47\u00b0C when using camera"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s the camera device has encountered a fatal error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s destroy node timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s Preview pipeline process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s SAT algo process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "[%s] Event: %s drop 10 frames continuously"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "[%s] Event: %s fps drops below threshold %d fps"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$checkDumpSystrace$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "baseInfo",
            "subTitle"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/camera/performance/MqsHelper;->sendMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$dumpPerfettoTrace$4(Lcom/android/camera/performance/Action$Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    const-string v0, "PerformanceManager"

    const-string v1, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->traceDump(Lcom/android/camera/performance/Action$Event;)V

    iget-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/Oooo000;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/Oooo000;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$dumpSystraceSingle$0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "path"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_0

    const-string v0, "dumpSystraceSingle stop"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -t 5 -z --async_stop gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    goto :goto_0

    :cond_0
    const-string p0, "There is no dump systrace before."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$logSystemCheck$2()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "PerformanceManager"

    const-string v1, "logSystemCheck sendBroadcast to CatchLog."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.logsystem.check"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.bsp.catchlog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "packagesource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$null$3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/performance/PerformanceManager;->traceStart(Z)V

    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    return-void
.end method

.method private synthetic lambda$traceDelete$8()V
    .locals 4

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceDelete"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string/jumbo v2, "traceutil_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_DELETE_MIN_COUNT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "INTENT_DELETE_MIN_AGE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$traceDump$6(Lcom/android/camera/performance/Action$Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "event"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceDump"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string/jumbo v2, "traceutil_dump"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiCam-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILE_PREFIX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic lambda$traceStart$5()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsPerfettoDumping:Z

    sget-object v1, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string/jumbo v3, "traceutil_start"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TAGS"

    const-string v3, "freq,sched,gfx,camera,input,hal,binder_driver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "SINGLE_CPU_BUFFER"

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v2, Lcom/android/camera/performance/PerformanceManager;->FILE_SIZE_MB:I

    const-string v3, "MAX_FILE_SIZE_MB"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ATRACE_APPS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "LONG_TRACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Lcom/android/camera/performance/PerformanceManager;->DURATION:I

    const-string v2, "DURATION_MIN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Lcom/android/camera/performance/PerformanceManager;->MAX_COUNT:I

    const-string v2, "INTENT_MAX_COUNT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$traceStop$7()V
    .locals 3

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/performance/PerformanceManager;->mAppIntent:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string/jumbo v2, "traceutil_stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private logSystemCheck(Lcom/android/camera/performance/Action$Event;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/performance/Action$Event;->LOG_SYSTEM_CHECK:Lcom/android/camera/performance/Action$Event;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOO0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOO0O;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static logSystemEnable()Z
    .locals 3

    sget v0, Lcom/android/camera/performance/PerformanceManager;->LOG_SYSTEM_VALUE:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static needDumpTrace()Z
    .locals 2

    sget v0, Lcom/android/camera/performance/PerformanceManager;->LOG_SYSTEM_VALUE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/performance/Action$Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->lambda$dumpPerfettoTrace$4(Lcom/android/camera/performance/Action$Event;)V

    return-void
.end method

.method public synthetic OooO0O0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->lambda$dumpSystraceSingle$0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$logSystemCheck$2()V

    return-void
.end method

.method public synthetic OooO0Oo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$null$3()V

    return-void
.end method

.method public synthetic OooO0o(Lcom/android/camera/performance/Action$Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->lambda$traceDump$6(Lcom/android/camera/performance/Action$Event;)V

    return-void
.end method

.method public synthetic OooO0o0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$traceDelete$8()V

    return-void
.end method

.method public synthetic OooO0oO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$traceStart$5()V

    return-void
.end method

.method public synthetic OooO0oo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->lambda$traceStop$7()V

    return-void
.end method

.method public checkDumpSystrace(Lcom/android/camera/performance/Action$Event;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "event",
            "takeTime"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->logSystemCheck(Lcom/android/camera/performance/Action$Event;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/performance/PerformanceManager;->isEventTimeout(Lcom/android/camera/performance/Action$Event;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "performance_issue"

    invoke-static {v0}, Lcom/android/camera/performance/MqsHelper;->checkEventRepeat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->dumpTrace(Lcom/android/camera/performance/Action$Event;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->logSystemEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->getEvnBaseInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/performance/PerformanceManager;->getSubTitleInfo(Lcom/android/camera/performance/Action$Event;J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOo00;

    invoke-direct {p2, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOo00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public dropAction(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs dropEvent([Lcom/android/camera/performance/Action$Event;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dumpSystraceStart(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    move-result v0

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    if-nez v0, :cond_0

    const-string v0, "dumpSystraceStart"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_start gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    goto :goto_0

    :cond_0
    const-string p0, "Please do not start to dump systrace when duration dumping"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dumpSystraceStop(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    move-result v0

    const-string v1, "PerformanceManager"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    if-eqz v0, :cond_0

    const-string v0, "dumpSystraceStop"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atrace -a com.android.camera -c -b 10240 -z --async_stop gfx freq sched camera -o "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/Util;->execCommand(Ljava/lang/String;Z)Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager;->mIsDumping:Z

    goto :goto_0

    :cond_0
    const-string p0, "There is no dump systrace before."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Please execute command: adb shell setprop cam.dump.systrace true. Kill and restart this app"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dumpTrace(Lcom/android/camera/performance/Action$Event;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PerformanceManager"

    const-string v1, "checkDumpSystrace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->dumpPerfettoTrace(Lcom/android/camera/performance/Action$Event;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public endAction(Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/performance/PerformanceManager$Take;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/android/camera/performance/PerformanceManager$Take;->setEndTime(J)V

    invoke-virtual {v4}, Lcom/android/camera/performance/PerformanceManager$Take;->getTakeTime()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Action: %s has never call startAction before"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public varargs endAction([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/performance/PerformanceManager$Take;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/android/camera/performance/PerformanceManager$Take;->setEndTime(J)V

    invoke-virtual {v6}, Lcom/android/camera/performance/PerformanceManager$Take;->getTakeTime()J

    iget-object v5, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v6, "PerformanceManager"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Action %s has never call startAction before"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCaptureEvent(Lcom/android/camera/performance/CaptureStatus;)Lcom/android/camera/performance/Action$Event;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureStatus"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->isFrontCamera()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->getModeIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->isNeedFlash()Z

    move-result v1

    const/16 v2, 0xab

    if-eq v0, v2, :cond_b

    const/16 v2, 0xad

    if-eq v0, v2, :cond_9

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->isHdrOn()Z

    move-result v2

    invoke-virtual {p1}, Lcom/android/camera/performance/CaptureStatus;->isCaptureNightSE()Z

    move-result p1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigUltraWide()Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;->isUltraWideOnInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_UW_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_UW_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_5X_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz v2, :cond_3

    sget-object p0, Lcom/android/camera/performance/Action$Event;->FRONT_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/camera/performance/Action$Event;->FRONT_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_HDR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_FLASH_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_NIGHT_SE_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_NORMAL_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_SR_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera/performance/Action$Event;->FRONT_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_NIGHT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_b
    if-eqz p0, :cond_c

    sget-object p0, Lcom/android/camera/performance/Action$Event;->FRONT_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/android/camera/performance/Action$Event;->REAR_PORTRAIT_CAPTURE:Lcom/android/camera/performance/Action$Event;

    :goto_0
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/MIUI/debug_log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/performance/PerformanceManager;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".trace"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAction(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->logSystemEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CAM_Performance"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public isEventTimeout(Lcom/android/camera/performance/Action$Event;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "takeTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mContext:Landroid/content/Context;

    const-string v1, "PerformanceManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "No context to get the configuration"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->getRealThreshold(Lcom/android/camera/performance/Action$Event;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const/4 v0, 0x1

    if-ltz p0, :cond_1

    cmp-long p0, p2, v3

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const-string/jumbo v5, "more"

    goto :goto_1

    :cond_2
    const-string v5, "less"

    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object v5, v7, p1

    const/4 p1, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, p1

    const-string p1, "Event: %s takes %d is %s than %d"

    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public isProfilingStartPreview()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/camera/performance/PerformanceManager;->mProfilingStartPreview:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs resetActionInfo([Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    instance-of v6, v5, Lcom/android/camera/performance/Action$Event;

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/performance/PerformanceManager$Take;

    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/performance/PerformanceManager$Take;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v5, v3, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setPerformanceListener(Lcom/android/camera/performance/PerformanceManager$PerformanceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mListener:Lcom/android/camera/performance/PerformanceManager$PerformanceListener;

    return-void
.end method

.method public setProfilingStartPreview(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager;->mProfilingStartPreview:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startAction(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/performance/PerformanceManager$Take;->setStartTime(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;J)V

    invoke-virtual {v3, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs startAction([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-virtual {v5, v1, v2}, Lcom/android/camera/performance/PerformanceManager$Take;->setStartTime(J)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/android/camera/performance/PerformanceManager;->mCustomTakeMap:Ljava/util/LinkedHashMap;

    new-instance v7, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-direct {v7, p0, v5, v1, v2}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startEvent(Lcom/android/camera/performance/Action$Event;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PerformanceManager"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Event: %s start"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/performance/PerformanceManager$Take;->setStartTime(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;J)V

    invoke-virtual {v3, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopEvent()J
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/performance/Action$Event;

    if-eqz v9, :cond_0

    iget-object v10, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/performance/PerformanceManager$Take;

    iget-boolean v11, v10, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-virtual {v10, v0, v1}, Lcom/android/camera/performance/PerformanceManager$Take;->setEndTime(J)V

    invoke-virtual {v10}, Lcom/android/camera/performance/PerformanceManager$Take;->getTakeTime()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-virtual {v1}, Lcom/android/camera/performance/PerformanceManager$Take;->getEvent()Lcom/android/camera/performance/Action$Event;

    move-result-object v1

    invoke-virtual {p0, v1, v7, v8}, Lcom/android/camera/performance/PerformanceManager;->checkDumpSystrace(Lcom/android/camera/performance/Action$Event;J)V

    goto :goto_1

    :cond_2
    cmp-long p0, v7, v5

    if-nez p0, :cond_3

    const-string p0, "PerformanceManager"

    const-string v0, "Ignore this stop event, there is no event in start status."

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-wide v7

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs stopEvent([Lcom/android/camera/performance/Action$Event;)J
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/performance/PerformanceManager;->mEventLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/performance/PerformanceManager$Take;

    iget-boolean v8, v8, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Lcom/android/camera/performance/PerformanceManager;->mTakeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-virtual {v7, v4, v5}, Lcom/android/camera/performance/PerformanceManager$Take;->setEndTime(J)V

    invoke-virtual {v7}, Lcom/android/camera/performance/PerformanceManager$Take;->getTakeTime()J

    move-result-wide v4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v8, "PerformanceManager"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Event: %s has no start time, ignore this stop event as take 0 ms"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/performance/PerformanceManager$Take;

    invoke-virtual {v0}, Lcom/android/camera/performance/PerformanceManager$Take;->getEvent()Lcom/android/camera/performance/Action$Event;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/android/camera/performance/PerformanceManager;->checkDumpSystrace(Lcom/android/camera/performance/Action$Event;J)V

    goto :goto_2

    :cond_3
    return-wide v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public traceDelete()V
    .locals 2

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOOOO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOOOO;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string/jumbo v0, "not allow traceDelete"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceDump(Lcom/android/camera/performance/Action$Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/Oooo0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/Oooo0;-><init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string/jumbo p1, "not allow traceDump"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceStart(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromActivity"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    move-result p1

    const-string v0, "PerformanceManager"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "traceStart"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOOO0;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string/jumbo p0, "not allow traceStart"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceStop()V
    .locals 2

    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->needDumpTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOo;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0o/OooOo;-><init>(Lcom/android/camera/performance/PerformanceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "PerformanceManager"

    const-string/jumbo v0, "not allow traceStop"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method