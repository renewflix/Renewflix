.class public final Lo/cPJ;
.super Lo/cPz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPJ$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cPz<",
        "Lkotlin/Pair<",
        "+",
        "Lo/fAs;",
        "+",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/dfV;

.field private final b:Lo/dfV;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Lo/dfV;

.field private final h:Lo/dfV;

.field private i:Lo/dfV;

.field private final j:Lcom/netflix/mediaclient/browse/api/task/TaskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cPJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cPJ$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/cPJ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 2

    .line 28
    sget-object p1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    const/4 v0, 0x6

    const/16 v1, 0x33

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lo/cPJ;-><init>(Lcom/netflix/mediaclient/browse/api/task/TaskMode;II)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/browse/api/task/TaskMode;II)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p3, "PreFetchPreQueryV3SectionsTask"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p3, v0, v1}, Lo/cPz;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;I)V

    .line 28
    iput-object p1, p0, Lo/cPJ;->j:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 29
    iput v1, p0, Lo/cPJ;->d:I

    const/16 p1, 0x33

    .line 30
    iput p1, p0, Lo/cPJ;->c:I

    .line 33
    const-string p1, "searchPageV2"

    iput-object p1, p0, Lo/cPJ;->e:Ljava/lang/String;

    .line 37
    const-string p3, "preQuery"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPJ;->a:Lo/dfV;

    const/4 p3, 0x5

    .line 40
    invoke-static {p3}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    const-string v1, "summary"

    invoke-interface {v0, v1}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/cPJ;->h:Lo/dfV;

    .line 42
    invoke-static {p3}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const/16 p3, 0x32

    invoke-static {p3}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPJ;->b:Lo/dfV;

    .line 45
    const-string p3, "resultItem"

    invoke-interface {p1, p3}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/cPJ;->i:Lo/dfV;

    .line 47
    invoke-interface {p1, v1}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cPJ;->f:Lo/dfV;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lo/izX$b;

    const-string v2, "supportsGameCarousel"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final synthetic c(Lo/dfU;Lo/dfW;)Ljava/lang/Object;
    .locals 4

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    new-instance p2, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;

    new-instance v1, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;-><init>()V

    invoke-direct {p2, v1}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;-><init>(Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;)V

    .line 1068
    iget-object v1, p0, Lo/cPJ;->h:Lo/dfV;

    invoke-interface {p1, v1}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->getListType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez p1, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v1, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;

    .line 1076
    invoke-virtual {v1}, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->getListType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/SearchSectionSummaryImpl;->getDisplayString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1077
    new-instance v2, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;

    new-instance v3, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-direct {v3}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;-><init>()V

    invoke-direct {v2, v3}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;-><init>(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)V

    .line 1078
    invoke-virtual {v2, v1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->setSearchSectionSummary(Lcom/netflix/model/leafs/SearchSectionSummary;)V

    .line 1079
    invoke-virtual {v2, p1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->setSectionIndex(I)V

    .line 1080
    invoke-virtual {v2}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->getResults()Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;->addSearchSection(Lo/fAq;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1083
    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;->getResults()Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;

    move-result-object p2

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1072
    :cond_5
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/NAPASearchPageResultsImpl$Builder;->getResults()Lcom/netflix/model/leafs/NAPASearchPageResultsImpl;

    move-result-object p2

    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/cPJ;->h:Lo/dfV;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lo/cPf;->b:Lo/dfV;

    iget-object v2, p0, Lo/cPJ;->i:Lo/dfV;

    invoke-interface {v1, v2}, Lo/dfV;->b(Lo/dfV;)Lo/dfV;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lo/cPJ;->i:Lo/dfV;

    .line 54
    const-string v2, "summary"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lo/dfV;->a(Lo/dfV;)Lo/dfV;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/cPJ;->i:Lo/dfV;

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lo/cPJ;->f:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
