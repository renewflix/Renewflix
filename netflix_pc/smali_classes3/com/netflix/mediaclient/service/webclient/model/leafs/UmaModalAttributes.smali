.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;
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
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaModalAttributes$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;
    .annotation runtime Lo/cuC;
        c = "background"
    .end annotation
.end method

.method public abstract dialogDimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation
.end method

.method public abstract dialogPadding()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;
    .annotation runtime Lo/cuC;
        c = "padding"
    .end annotation
.end method

.method public abstract foreground()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;
    .annotation runtime Lo/cuC;
        c = "foreground"
    .end annotation
.end method

.method public abstract scrim()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
    .annotation runtime Lo/cuC;
        c = "scrim"
    .end annotation
.end method
