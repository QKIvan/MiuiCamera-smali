.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0o(Ljava/util/regex/Pattern;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/util/regex/Pattern;

.field public final synthetic OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0O0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0O0;->OooO00o:Ljava/util/regex/Pattern;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0O0;->OooO00o:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
