.class public final synthetic Ld/o/u/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/u/g/a/c;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iput-object p2, p0, Ld/o/u/g/a/c;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/o/u/g/a/c;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/u/g/a/c;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, p0, Ld/o/u/g/a/c;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/o/u/g/a/c;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Mk(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
