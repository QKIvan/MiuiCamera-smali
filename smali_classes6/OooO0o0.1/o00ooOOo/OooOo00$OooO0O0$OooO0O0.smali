.class public final LOooO0o0/o00ooOOo/OooOo00$OooO0O0$OooO0O0;
.super LOooO0o0/o00ooOOo/OooOo00$OooO0OO;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "rootFile",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "visited",
        "",
        "step",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o0/o00ooOOo/OooOo00$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation


# instance fields
.field private OooO0O0:Z

.field public final synthetic OooO0OO:LOooO0o0/o00ooOOo/OooOo00$OooO0O0;


# direct methods
.method public constructor <init>(LOooO0o0/o00ooOOo/OooOo00$OooO0O0;Ljava/io/File;)V
    .locals 1
    .param p1    # LOooO0o0/o00ooOOo/OooOo00$OooO0O0;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOooO0o0/o00ooOOo/OooOo00$OooO0O0$OooO0O0;->OooO0OO:LOooO0o0/o00ooOOo/OooOo00$OooO0O0;

    invoke-direct {p0, p2}, LOooO0o0/o00ooOOo/OooOo00$OooO0OO;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/io/File;
    .locals 1
    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
    .end annotation

    iget-boolean v0, p0, LOooO0o0/o00ooOOo/OooOo00$OooO0O0$OooO0O0;->OooO0O0:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOooO0o0/o00ooOOo/OooOo00$OooO0O0$OooO0O0;->OooO0O0:Z

    invoke-virtual {p0}, LOooO0o0/o00ooOOo/OooOo00$OooO0OO;->OooO00o()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method