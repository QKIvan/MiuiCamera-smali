.class public Lcom/android/camera/module/PhoneStateDetector$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/PhoneStateDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static sInstance:Lcom/android/camera/module/PhoneStateDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/module/PhoneStateDetector;

    invoke-direct {v0}, Lcom/android/camera/module/PhoneStateDetector;-><init>()V

    sput-object v0, Lcom/android/camera/module/PhoneStateDetector$InstanceHolder;->sInstance:Lcom/android/camera/module/PhoneStateDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/camera/module/PhoneStateDetector;
    .locals 1

    sget-object v0, Lcom/android/camera/module/PhoneStateDetector$InstanceHolder;->sInstance:Lcom/android/camera/module/PhoneStateDetector;

    return-object v0
.end method
