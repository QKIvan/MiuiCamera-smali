.class public final synthetic LOooO0OO/OooO0O0/OooO0o0/o00OO000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO0o0/o00OO000;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO0o0/o00OO000;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO0o0/o00OO000;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO0o0/o00OO000;->o0000o0o:LOooO0OO/OooO0O0/OooO0o0/o00OO000;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/protocol/protocols/BottomPopupTips;

    invoke-static {p1}, Lcom/android/zxing/QRCodeDecoder;->lambda$hideQRCodeTip$3(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V

    return-void
.end method
