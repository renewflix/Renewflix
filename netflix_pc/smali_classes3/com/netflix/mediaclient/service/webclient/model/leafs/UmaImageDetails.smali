.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;
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
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImageDetails$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract dimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation
.end method

.method public abstract imageUrlHigh()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "imageUrlHigh"
    .end annotation
.end method

.method public abstract imageUrlLow()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "imageUrlLow"
    .end annotation
.end method

.method public abstract imageUrlMedium()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "imageUrlMedium"
    .end annotation
.end method

.method public abstract opacity()Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "opacity"
    .end annotation
.end method

.method public abstract position()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;
    .annotation runtime Lo/cuC;
        c = "position"
    .end annotation
.end method
