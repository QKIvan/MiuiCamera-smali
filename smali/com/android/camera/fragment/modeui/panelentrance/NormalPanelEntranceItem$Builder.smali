.class public Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;
.super Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem$BaseBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem$BaseBuilder<",
        "Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCondition:Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$VisibleCondition;

.field private mGestureListener:Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;

.field private mGravity:I

.field private mUpdateListener:Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$UpdateListener;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem$BaseBuilder;-><init>(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;->mGravity:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;)Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$VisibleCondition;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;->mCondition:Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$VisibleCondition;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;)Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$UpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;->mUpdateListener:Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$UpdateListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;)Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;->mGestureListener:Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;->build()Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem;-><init>(Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;)V

    return-object v0
.end method

.method public setGestureListener(Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;)Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gestureListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;->mGestureListener:Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$OnGestureListener;

    return-object p0
.end method

.method public setGravity(I)Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;->mGravity:I

    return-object p0
.end method

.method public setUpdateListener(Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$UpdateListener;)Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UpdateListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;->mUpdateListener:Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$UpdateListener;

    return-object p0
.end method

.method public setVisible(Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$VisibleCondition;)Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$Builder;->mCondition:Lcom/android/camera/fragment/modeui/panelentrance/NormalPanelEntranceItem$VisibleCondition;

    return-object p0
.end method
