.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooOO0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooOO0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooOO0;->OooO00o:Ljava/lang/String;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooOO0;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method