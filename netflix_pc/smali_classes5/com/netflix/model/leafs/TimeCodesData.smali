.class public abstract Lcom/netflix/model/leafs/TimeCodesData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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
            "Lcom/netflix/model/leafs/TimeCodesData;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/$AutoValue_TimeCodesData$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;
    .annotation runtime Lo/cuC;
        c = "creditMarks"
    .end annotation
.end method

.method public abstract skipContent()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/blades/SkipContentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "skipContent"
    .end annotation
.end method

.method public abstract videoId()I
    .annotation runtime Lo/cuC;
        c = "videoId"
    .end annotation
.end method
