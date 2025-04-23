.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;
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
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaDimensions$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaDimensions$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public getHeightAsInteger()Ljava/lang/Integer;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;->height()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWidthAsInteger()Ljava/lang/Integer;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;->width()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract height()Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "height"
    .end annotation
.end method

.method public abstract width()Ljava/lang/Float;
    .annotation runtime Lo/cuC;
        c = "width"
    .end annotation
.end method
