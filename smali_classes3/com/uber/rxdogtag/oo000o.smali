.class public final synthetic Lcom/uber/rxdogtag/oo000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/Object;

.field public final synthetic o0000o0o:Lcom/uber/rxdogtag/DogTagObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/oo000o;->o0000o0o:Lcom/uber/rxdogtag/DogTagObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/oo000o;->o0000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/oo000o;->o0000o0o:Lcom/uber/rxdogtag/DogTagObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/oo000o;->o0000o:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/uber/rxdogtag/DogTagObserver;->OooO0o0(Ljava/lang/Object;)V

    return-void
.end method