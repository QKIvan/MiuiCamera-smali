.class public final LOooO0o0/o00ooo0o/o0000OO0;
.super Ljava/lang/Object;


# annotations
.annotation runtime LOooO0o0/o0000Ooo;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a-\u0010\u0006\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "cast",
        "T",
        "",
        "Lkotlin/reflect/KClass;",
        "value",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;",
        "safeCast",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build LOooO0o0/o00ooOoO/o00000O;
    name = "KClasses"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n+ 2 KClassesImpl.kt\nkotlin/reflect/KClassesImplKt\n*L\n1#1,48:1\n9#2:49\n*S KotlinDebug\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n*L\n26#1:49\n*E\n"
.end annotation


# direct methods
.method public static final OooO00o(LOooO0o0/o00ooo0o/o0000O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # LOooO0o0/o00ooo0o/o0000O;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
        .end annotation
    .end param
    .annotation build LOooO0o0/o00ooOO/OooOO0O;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0o0/o00ooo0o/o0000O<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LOooO0o0/o00ooo0o/o0000O;->OoooO00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LOooO0o0/o00ooo0o/o0000O;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final OooO0O0(LOooO0o0/o00ooo0o/o0000O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # LOooO0o0/o00ooo0o/o0000O;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
        .end annotation
    .end param
    .annotation build LOooO0o0/o00ooOO/OooOO0O;
    .end annotation

    .annotation build LOooO0o0/o0O0ooO;
        version = "1.4"
    .end annotation

    .annotation build LOooO0o0/o0oOOo;
        markerClass = {
            LOooO0o0/o00Ooo;
        }
    .end annotation

    .annotation build LOooO0oo/OooO0OO/OooO00o/OooOOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0o0/o00ooo0o/o0000O<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o0/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LOooO0o0/o00ooo0o/o0000O;->OoooO00(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.safeCast"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
