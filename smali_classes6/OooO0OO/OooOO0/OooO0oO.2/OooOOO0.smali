.class public final synthetic LOooO0OO/OooOO0/OooO0oO/OooOOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/OooOOO0;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    iput p2, p0, LOooO0OO/OooOO0/OooO0oO/OooOOO0;->o0000o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0oO/OooOOO0;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    iget p0, p0, LOooO0OO/OooOO0/OooO0oO/OooOOO0;->o0000o:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/renderengine/RenderEngine;->OooOOoo(I)V

    return-void
.end method