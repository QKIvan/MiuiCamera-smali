.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO00;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO00;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO00;->o0000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO00;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO00;->o0000o:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->OooO0o0(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method