.class public final synthetic LOooO0OO/OooOO0/OooO0oO/o0Oo0oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/o0Oo0oo;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0oO/o0Oo0oo;->o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0oO/o0Oo0oo;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0oO/o0Oo0oo;->o0000o:Lcom/xiaomi/renderengine/renderer/Renderer;

    invoke-virtual {v0, p0}, Lcom/xiaomi/renderengine/RenderEngine;->OooO0O0(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    return-void
.end method