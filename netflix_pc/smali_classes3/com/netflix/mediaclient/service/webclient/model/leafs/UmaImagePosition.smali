.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
    }
.end annotation


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
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImagePosition$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaImagePosition$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract horizontal()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .annotation runtime Lo/cuC;
        c = "horizontal"
    .end annotation
.end method

.method public abstract vertical()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
    .annotation runtime Lo/cuC;
        c = "vertical"
    .end annotation
.end method
