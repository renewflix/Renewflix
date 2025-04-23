.class public abstract Lcom/netflix/model/leafs/originals/VideoAssets;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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
            "Lcom/netflix/model/leafs/originals/VideoAssets;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/AutoValue_VideoAssets$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract horizontalBackground()Lcom/netflix/model/leafs/originals/BillboardVideo;
    .annotation runtime Lo/cuC;
        c = "horizontalBackground"
    .end annotation
.end method
