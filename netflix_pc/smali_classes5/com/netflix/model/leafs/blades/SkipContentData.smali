.class public abstract Lcom/netflix/model/leafs/blades/SkipContentData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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
            "Lcom/netflix/model/leafs/blades/SkipContentData;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, -0x1

    .line 25
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->setDefaultEnd(I)Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;->setDefaultStart(I)Lcom/netflix/model/leafs/blades/$AutoValue_SkipContentData$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract end()I
    .annotation runtime Lo/cuC;
        c = "end"
    .end annotation
.end method

.method public abstract label()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "label"
    .end annotation
.end method

.method public abstract start()I
    .annotation runtime Lo/cuC;
        c = "start"
    .end annotation
.end method
