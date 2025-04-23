.class public final Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 72
    const-string v0, "SearchResultsOnNapaFrag"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$d;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
