.class public Lcom/google/firebase/components/CycleDetector$Dep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dep"
.end annotation


# instance fields
.field private final anInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final set:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ZLcom/google/firebase/components/CycleDetector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/components/CycleDetector$Dep;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    iget-boolean p0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->anInterface:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/components/CycleDetector$Dep;->set:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
