.class public Lcom/mi/device/Ruby;
.super Lcom/mi/device/Common;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Common;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooO0OO()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "NOTE 12 PRO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTE 12 PRO 5G"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public OooOO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOOo()Ljava/lang/String;
    .locals 0

    const-string p0, "mfnr:1"

    return-object p0
.end method

.method public OooOOoo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOo0O()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "true"

    return-object p0
.end method

.method public OooOo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOoo()I
    .locals 0

    const/16 p0, 0x1ae

    return p0
.end method

.method public OooOooO()I
    .locals 0

    const/16 p0, 0x1c2

    return p0
.end method

.method public Oooo0OO()Ljava/lang/String;
    .locals 0

    const-string p0, "1.4"

    return-object p0
.end method

.method public Oooo0o()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public Oooo0o0()[I
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x27ac40
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public OoooO0O()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "v1"

    return-object p0
.end method

.method public OoooOO0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OoooOoo()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Ooooo0o()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Oooooo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00000o0()F
    .locals 0

    const p0, 0x3f6f6e7f

    return p0
.end method

.method public o00000oo()I
    .locals 0

    const p0, 0x81b320

    return p0
.end method

.method public o0000O0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0000O00()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public o0000O0O()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0000OO0()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8192x6144"

    return-object p0
.end method

.method public o0000OoO()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public o0000Ooo()I
    .locals 0

    const/16 p0, 0x130

    return p0
.end method

.method public o0000o0()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public o0000oOO()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public o0000oo0()I
    .locals 0

    const/16 p0, 0x7d

    return p0
.end method

.method public o000O()[J
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x12c
        0x1f4
        0x12c
    .end array-data
.end method

.method public o000O0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000O00()Lcom/mi/device/Common$BokehAdjustType;
    .locals 0

    sget-object p0, Lcom/mi/device/Common$BokehAdjustType;->o0000oO0:Lcom/mi/device/Common$BokehAdjustType;

    return-object p0
.end method

.method public o000O000()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public o000O00O()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:wide:ultra_wide"

    return-object p0
.end method

.method public o000O0O0()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o000OO()S
    .locals 0

    sget-object p0, Lcom/mi/device/SlowMotionEnum;->o0000oOo:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o000OO0O()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.6:1.0:2.0;"

    return-object p0
.end method

.method public o000Oo()I
    .locals 0

    const p0, 0x4c4b40

    return p0
.end method

.method public o000Oo0O()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000Ooo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000o0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000ooOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0oOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0oOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Ooo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OooO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0O()S
    .locals 0

    sget-object p0, Lcom/mi/device/SlowMotionEnum;->o0000o:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o00o0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0O0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0OOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0oOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO00O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO0o()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public o00oOOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O000o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00Oo()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public o0O00OoO()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0O00o0O()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o0O00o0o()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public o0O00oO0()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public o0O0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOO()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public o0O0OOO0()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:pro:ULTRA_WIDE:capture_intent"

    return-object p0
.end method

.method public o0O0OOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Oo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OoOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "ultra_wide:wide:front:macro:back_bokeh:front_bokeh:back_bokeh_interval"

    return-object p0
.end method

.method public o0O0oO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOO0()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "ultra_wide:wide:front:macro:back_bokeh:front_bokeh:back_bokeh_interval"

    return-object p0
.end method

.method public o0O0oOOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO00O()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public o0OO00OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO00Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO00oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0O0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0OoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0o0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OO0oO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OOO0o()Ljava/lang/String;
    .locals 0

    const-string p0, "120,60"

    return-object p0
.end method

.method public o0OOoooO()Ljava/lang/String;
    .locals 0

    const-string p0, "false"

    return-object p0
.end method

.method public o0OoOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oOO00O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo00oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo0OOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo0ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oooOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method