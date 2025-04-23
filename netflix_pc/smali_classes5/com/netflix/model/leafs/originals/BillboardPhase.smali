.class public abstract Lcom/netflix/model/leafs/originals/BillboardPhase;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/BillboardPhase;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/netflix/model/leafs/originals/AutoValue_BillboardPhase$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/AutoValue_BillboardPhase$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract actions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "actions"
    .end annotation
.end method

.method public abstract supplementalMessage()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "supplementalMessage"
    .end annotation
.end method
