.class public interface abstract annotation LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;
        contentNulls = .enum LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;
        nulls = .enum LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract contentNulls()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;
.end method

.method public abstract nulls()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;
.end method

.method public abstract value()Ljava/lang/String;
.end method