.class public Lcom/xiaomi/onetrack/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/m;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/r;->a:Z

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/r;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "ot_logout"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/api/m;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/onetrack/api/r;->a:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->u()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->w()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uid"

    .line 7
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid_type"

    .line 8
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 10
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->c(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/Configuration;

    move-result-object v4

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->e(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    move-result-object v5

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->f(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/util/v;

    move-result-object v7

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/m;->g(Lcom/xiaomi/onetrack/api/m;)Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/h;->d(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/r;->c:Lcom/xiaomi/onetrack/api/m;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/m;->b(Lcom/xiaomi/onetrack/api/m;)Lcom/xiaomi/onetrack/api/j;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/onetrack/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->v()V

    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logout error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrackImp"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method