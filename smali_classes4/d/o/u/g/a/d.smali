.class public final synthetic Ld/o/u/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/u/g/a/d;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iput-object p2, p0, Ld/o/u/g/a/d;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/o/u/g/a/d;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/o/u/g/a/d;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, p0, Ld/o/u/g/a/d;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/o/u/g/a/d;->f:Landroid/net/Uri;

    check-cast p1, Ld/d/a/l7/g/n3;

    invoke-virtual {v0, v1, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Kk(Ljava/lang/String;Landroid/net/Uri;Ld/d/a/l7/g/n3;)V

    return-void
.end method
