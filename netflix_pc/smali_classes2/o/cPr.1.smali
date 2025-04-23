.class public final Lo/cPr;
.super Lo/cPz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cPr$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cPz<",
        "Lkotlin/Pair<",
        "+",
        "Lo/fAq;",
        "+",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private final b:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cPr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cPr$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/browse/api/task/TaskMode;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 31
    const-string v2, "FetchPreQuerySearchV3Task"

    invoke-direct {p0, v2, v0, v1}, Lo/cPz;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;I)V

    .line 29
    iput-object p1, p0, Lo/cPr;->a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 30
    iput p2, p0, Lo/cPr;->b:I

    .line 32
    const-string p1, "searchPageV2"

    iput-object p1, p0, Lo/cPr;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(I)Lo/dfV;
    .locals 3

    .line 36
    iget-object v0, p0, Lo/cPr;->d:Ljava/lang/String;

    const/16 v1, 0x31

    .line 39
    invoke-static {v1}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "preQuery"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(I)Lo/dfV;
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lo/cPr;->a(I)Lo/dfV;

    move-result-object p1

    const-string v0, "resultItem"

    invoke-interface {p1, v0}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const-string v0, "summary"

    invoke-interface {p1, v0}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(I)Lo/dfV;
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lo/cPr;->a(I)Lo/dfV;

    move-result-object p1

    const-string v0, "summary"

    invoke-interface {p1, v0}, Lo/dfV;->c(Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lo/izX$b;

    const-string v2, "supportsGameCarousel"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final synthetic c(Lo/dfU;Lo/dfW;)Ljava/lang/Object;
    .locals 6

    .line 28
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    new-instance p2, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;

    new-instance v1, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;-><init>()V

    invoke-direct {p2, v1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;-><init>(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)V

    .line 1067
    iget v1, p0, Lo/cPr;->b:I

    invoke-direct {p0, v1}, Lo/cPr;->d(I)Lo/dfV;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1096
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/netflix/model/leafs/SearchPageEntityImpl;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1069
    :cond_1
    invoke-virtual {p2, v2}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->addVideoEntities(Ljava/util/Collection;)V

    .line 1071
    iget v1, p0, Lo/cPr;->b:I

    invoke-direct {p0, v1}, Lo/cPr;->c(I)Lo/dfV;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/iEU;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1073
    :cond_3
    invoke-virtual {p2, v3}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->addGames(Ljava/util/Collection;)V

    .line 1075
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1076
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->getResults()Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    move-result-object p2

    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 1079
    :cond_4
    iget v1, p0, Lo/cPr;->b:I

    invoke-direct {p0, v1}, Lo/cPr;->c(I)Lo/dfV;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/iFb;

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1129
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1131
    check-cast v1, Lo/iFb;

    .line 1081
    invoke-static {v1}, Lo/cOX;->e(Lo/iFb;)Lo/fAp;

    move-result-object v1

    .line 1131
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1083
    :cond_7
    invoke-virtual {p2, p1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->addVideos(Ljava/util/Collection;)V

    .line 1084
    iget p1, p0, Lo/cPr;->b:I

    invoke-virtual {p2, p1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->setSectionIndex(I)V

    .line 1085
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->getResults()Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    move-result-object p2

    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
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

    .line 54
    iget v0, p0, Lo/cPr;->b:I

    invoke-direct {p0, v0}, Lo/cPr;->d(I)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget v0, p0, Lo/cPr;->b:I

    invoke-direct {p0, v0}, Lo/cPr;->c(I)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
