.class public Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public global:Lcom/netflix/model/leafs/originals/interactive/condition/State;

.field public persistent:Lcom/netflix/model/leafs/originals/interactive/condition/State;

.field public sessionState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iget-object v0, p1, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->sessionState:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;->sessionState:Ljava/util/HashMap;

    .line 72
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->persistent()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    .line 73
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->global()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;->global:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;
    .locals 3

    .line 92
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_StateHistory;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;->global:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_StateHistory;-><init>(Lcom/netflix/model/leafs/originals/interactive/condition/State;Lcom/netflix/model/leafs/originals/interactive/condition/State;)V

    .line 93
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;->sessionState:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->sessionState:Ljava/util/HashMap;

    return-object v0
.end method

.method public global(Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;->global:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    return-object p0
.end method

.method public persistent(Lcom/netflix/model/leafs/originals/interactive/condition/State;)Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;->persistent:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    return-object p0
.end method

.method public sessionState(Ljava/util/HashMap;)Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory$Builder;->sessionState:Ljava/util/HashMap;

    return-object p0
.end method
