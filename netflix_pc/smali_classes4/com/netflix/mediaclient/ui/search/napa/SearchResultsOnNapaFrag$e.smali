.class public final Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$e;
.super Lo/cZH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$e;->c:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;

    .line 411
    invoke-direct {p0}, Lo/cZH;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/cZN;Z)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag$e;->c:Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;

    sget-object p2, Lo/ijI;->b:Lo/ijI;

    invoke-static {}, Lo/ijI;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;->b(Lcom/netflix/mediaclient/ui/search/napa/SearchResultsOnNapaFrag;J)V

    return-void
.end method
