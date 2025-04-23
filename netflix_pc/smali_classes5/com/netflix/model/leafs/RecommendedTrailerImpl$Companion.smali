.class public final Lcom/netflix/model/leafs/RecommendedTrailerImpl$Companion;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/RecommendedTrailerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "RecommendedTrailerImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/model/leafs/RecommendedTrailerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lo/cus;)Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    invoke-direct {v0}, Lcom/netflix/model/leafs/RecommendedTrailerImpl;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->populate(Lo/cus;)V

    return-object v0
.end method
