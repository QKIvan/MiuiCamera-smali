.class public Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceprintRecognitionResult"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private nick_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;->nick_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;->nick_name:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setNickName(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$VoiceprintRecognitionResult;->nick_name:Ljava/lang/String;

    return-object p0
.end method