.class public Lo/iFb;
.super Lo/iEK;
.source ""

# interfaces
.implements Lo/iEO;


# instance fields
.field private A:Lo/cOB;

.field private B:Lo/cOO;

.field private C:Lcom/netflix/model/leafs/PrePlayExperienceImpl;

.field private D:Lcom/netflix/model/leafs/Video$People;

.field private E:Lcom/netflix/model/leafs/Video$RatingInfo;

.field private F:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

.field private G:Lo/cOO;

.field private H:Lcom/netflix/model/leafs/Video$SearchTitle;

.field private I:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<",
            "Lo/iEV;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<",
            "Lo/cOO;",
            "Lcom/netflix/model/leafs/TrackableListSummaryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/netflix/model/leafs/SharingImpl;

.field private L:Lcom/netflix/model/leafs/SummaryImpl;

.field private M:Lo/iEX;

.field private N:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<",
            "Lo/cOO;",
            "Lcom/netflix/model/leafs/TrackableListSummaryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/netflix/model/leafs/Video$SupplementalVideos;

.field private P:Lcom/netflix/model/leafs/TaglineMessagesImpl;

.field private Q:Lcom/netflix/model/leafs/originals/TallPanelAsset;

.field private R:Lcom/netflix/model/leafs/Video$Tags;

.field private S:Lcom/netflix/model/leafs/TallPanelArtImpl;

.field private T:Lcom/netflix/model/leafs/TitleTreatmentImpl;

.field private U:Lcom/netflix/model/leafs/TimeCodesImpl;

.field private V:Lo/cOO;

.field private W:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<",
            "Lo/cOO;",
            "Lcom/netflix/model/leafs/TrackableListSummaryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/netflix/model/leafs/TitleTreatmentImpl;

.field private Y:Lo/cOO;

.field private Z:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<",
            "Lo/cOO;",
            "Lcom/netflix/model/leafs/TrackableListSummaryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/netflix/model/leafs/Video$Advisories;

.field private aa:Lcom/netflix/model/leafs/TopTenBoxartImpl;

.field private ab:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

.field private ac:Lo/fzD;

.field public b:Lcom/netflix/model/leafs/BookmarkImpl;

.field private c:Lcom/netflix/model/leafs/ArtworkColorsImpl;

.field private e:Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;

.field private f:Lcom/netflix/model/leafs/Video$Detail;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/netflix/falkor/BranchMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/falkor/BranchMap<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/netflix/model/leafs/BrandAndGenreBadgeImpl;

.field private j:Lcom/netflix/model/leafs/GameAssetsImpl;

.field private k:Lo/fzD;

.field private l:Lcom/netflix/model/leafs/HorzBillboardArtImpl;

.field private m:Lo/iEX;

.field private n:Lcom/netflix/model/leafs/Video$HasWatched;

.field private o:Lcom/netflix/model/leafs/Video$Genres;

.field private p:Lcom/netflix/model/leafs/InteractiveMomentsImpl;

.field private q:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

.field private r:Lcom/netflix/model/leafs/Video$InQueue;

.field private s:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

.field private t:Lcom/netflix/model/leafs/Video$IsRestricted;

.field private u:Lcom/netflix/model/leafs/Video$MoodTags;

.field private v:Lcom/netflix/model/leafs/Video$OfflineAvailable;

.field private w:Lcom/netflix/model/branches/SummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/SummarizedList<",
            "Lo/cOO;",
            "Lcom/netflix/model/leafs/TrackableListSummaryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;

.field private y:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

.field private z:Lcom/netflix/model/leafs/PostPlayImpression;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v1, 0x1e

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lo/dfU;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lo/iEK;-><init>(Lo/dfU;)V

    .line 231
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/iFb;->g:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-7478 - Can\'t get post play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null - getType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",getId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",getCurrentEpisodeId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    invoke-virtual {p0}, Lo/iFb;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2086
    new-instance p2, Lo/eEs;

    invoke-direct {p2, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p2, p1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void
.end method

.method private aM()Lo/iFb;
    .locals 3

    .line 1395
    iget-object v0, p0, Lo/iFb;->h:Lcom/netflix/falkor/BranchMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1398
    :cond_0
    const-string v2, "current"

    invoke-virtual {v0, v2}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    .line 1399
    invoke-static {v0}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1403
    :cond_1
    invoke-virtual {p0}, Lo/iEK;->cH_()Lo/dfU;

    move-result-object v1

    const-class v2, Lo/iFb;

    invoke-virtual {v0, v1, v2}, Lo/cOO;->c(Lo/dfU;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iFb;

    return-object v0
.end method

.method private aN()Lcom/netflix/model/leafs/Video$Detail;
    .locals 1

    .line 1386
    invoke-direct {p0}, Lo/iFb;->aM()Lo/iFb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1390
    :cond_0
    invoke-direct {v0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    return-object v0
.end method

.method private aO()Lcom/netflix/model/leafs/SummaryImpl;
    .locals 1

    .line 2237
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    return-object v0
.end method

.method private aP()Lcom/netflix/model/leafs/Video$Detail;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    return-object v0
.end method


# virtual methods
.method public final A()Lo/fzY;
    .locals 2

    .line 2331
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lo/fAa;
    .locals 0

    return-object p0
.end method

.method public final C()Lo/fAh;
    .locals 0

    return-object p0
.end method

.method public final D()Lo/fAf;
    .locals 0

    return-object p0
.end method

.method public final E()I
    .locals 2

    .line 2015
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/iFb;->J:Lcom/netflix/model/branches/SummarizedList;

    if-eqz v0, :cond_0

    .line 5026
    iget-object v0, v0, Lcom/netflix/model/branches/SummarizedList;->a:Lo/iEP;

    .line 2016
    check-cast v0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;

    if-eqz v0, :cond_0

    .line 2018
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1684
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lo/fAc;
    .locals 2

    .line 2322
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Lo/fzv;
    .locals 0

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 1432
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1433
    iget-boolean v1, v0, Lcom/netflix/model/leafs/Video$Detail;->storyImgAvailable:Z

    if-eqz v1, :cond_0

    .line 1434
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->storyImgUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 7884
    iget-object v0, p0, Lo/iFb;->N:Lcom/netflix/model/branches/SummarizedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7887
    :cond_0
    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation

    .line 1849
    invoke-virtual {p0}, Lo/iEK;->cH_()Lo/dfU;

    move-result-object v0

    .line 1850
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/cPf;->b(Ljava/lang/String;)Lo/dfV;

    move-result-object v1

    .line 1849
    invoke-interface {v0, v1}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1566
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1567
    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->supplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1425
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1426
    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->storyImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1441
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1442
    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 2266
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2268
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0

    .line 2270
    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->supplementalMessageType:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    .line 2195
    iget-object v0, p0, Lo/iFb;->R:Lcom/netflix/model/leafs/Video$Tags;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Tags;->getTags()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 1614
    iget-object v0, p0, Lo/iFb;->U:Lcom/netflix/model/leafs/TimeCodesImpl;

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Lo/iFb;->P:Lcom/netflix/model/leafs/TaglineMessagesImpl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TaglineMessagesImpl;->getTaglineMessages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1620
    iget-object v0, p0, Lo/iFb;->q:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 8891
    iget-object v0, p0, Lo/iFb;->Z:Lcom/netflix/model/branches/SummarizedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8894
    :cond_0
    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 2026
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    .line 2027
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->titleUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzX;",
            ">;"
        }
    .end annotation

    .line 1855
    invoke-virtual {p0}, Lo/iEK;->cH_()Lo/dfU;

    move-result-object v0

    .line 1856
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/cPf;->c(Ljava/lang/String;)Lo/dfV;

    move-result-object v1

    .line 1855
    invoke-interface {v0, v1}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 2034
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->titleLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1007
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->verticalInterestingUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1826
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1827
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->hasClosedCaption:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 2

    .line 1448
    iget-object v0, p0, Lo/iFb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    if-nez v0, :cond_1

    .line 1450
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1451
    iget-object v0, p0, Lo/iFb;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    :cond_0
    if-nez v0, :cond_1

    .line 1455
    new-instance p1, Lo/eEs;

    const-string v1, "contextualSynopsis is null"

    invoke-direct {p1, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p1, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 1459
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 1460
    :cond_2
    new-instance p1, Lo/iFb$2;

    invoke-direct {p1, p0}, Lo/iFb$2;-><init>(Lo/iFb;)V

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 1561
    iget-object v0, p0, Lo/iFb;->a:Lcom/netflix/model/leafs/Video$Advisories;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Advisories;->getAdvisoryList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aA()Z
    .locals 1

    .line 2398
    iget-object v0, p0, Lo/iFb;->s:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$InRemindMeQueue;->inRemindMeQueue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aB()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;
    .locals 1

    .line 289
    iget-object v0, p0, Lo/iFb;->S:Lcom/netflix/model/leafs/TallPanelArtImpl;

    return-object v0
.end method

.method public final aC()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation

    .line 2292
    invoke-virtual {p0}, Lo/iFb;->aF()Lcom/netflix/model/leafs/TrackableListSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2293
    invoke-interface {v0}, Lo/fyQ;->getLength()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2296
    invoke-virtual {p0}, Lo/iEK;->cH_()Lo/dfU;

    move-result-object v1

    .line 2297
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lo/fyQ;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lo/cPf;->d(Ljava/util/List;I)Lo/dfV;

    move-result-object v0

    .line 2296
    invoke-interface {v1, v0}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aD()Lcom/netflix/model/leafs/PostPlayExperience;
    .locals 4

    .line 2048
    iget-object v0, p0, Lo/iFb;->B:Lo/cOO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lo/iEK;->d:Lo/dfU;

    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postPlayExperiences"

    const-string v3, "experienceData"

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v0

    .line 2050
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2051
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/PostPlayExperience;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aE()Lcom/netflix/model/leafs/PrePlayExperience;
    .locals 1

    .line 2144
    iget-object v0, p0, Lo/iFb;->C:Lcom/netflix/model/leafs/PrePlayExperienceImpl;

    return-object v0
.end method

.method public final aF()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 2283
    iget-object v0, p0, Lo/iFb;->W:Lcom/netflix/model/branches/SummarizedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2286
    :cond_0
    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/TrackableListSummary;

    return-object v0
.end method

.method public final aG()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzW;",
            ">;"
        }
    .end annotation

    .line 6067
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videos"

    if-nez v0, :cond_0

    .line 6068
    const-string v0, "video ID"

    invoke-direct {p0, v1, v0}, Lo/iFb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6071
    :cond_0
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6072
    const-string v0, "video type"

    invoke-direct {p0, v1, v0}, Lo/iFb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2043
    :cond_1
    iget-object v0, p0, Lo/iEK;->d:Lo/dfU;

    .line 2044
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v1}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v5

    const-string v4, "postPlayExperience"

    const-string v6, "videoRef"

    const-string v7, "summary"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 2043
    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dfU;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aI()Lcom/netflix/model/leafs/Bookmark;
    .locals 1

    .line 1142
    iget-object v0, p0, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    return-object v0
.end method

.method public final aJ()Lo/iEO;
    .locals 3

    move-object v0, p0

    .line 2151
    :goto_0
    iget-object v1, v0, Lo/iFb;->Y:Lo/cOO;

    if-eqz v1, :cond_0

    .line 2152
    invoke-virtual {v0}, Lo/iEK;->cH_()Lo/dfU;

    move-result-object v0

    const-class v2, Lo/iFb;

    invoke-virtual {v1, v0, v2}, Lo/cOO;->c(Lo/dfU;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iEO;

    return-object v0

    .line 2153
    :cond_0
    invoke-virtual {v0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_1

    .line 2154
    invoke-direct {v0}, Lo/iFb;->aM()Lo/iFb;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aK()Lo/iEO;
    .locals 1

    .line 1409
    invoke-direct {p0}, Lo/iFb;->aM()Lo/iFb;

    move-result-object v0

    return-object v0
.end method

.method public final aK_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aL()Lo/fzG;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    return-object v0
.end method

.method public final aa()Z
    .locals 1

    .line 1820
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1821
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->hasAssistiveAudio:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1791
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1792
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->is5dot1Available:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()I
    .locals 2

    .line 1414
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1415
    :cond_0
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->year:I

    :goto_0
    if-gtz v0, :cond_2

    .line 1417
    iget-object v0, p0, Lo/iFb;->H:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->releaseYear:I

    :cond_2
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1797
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1798
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isSpatialAudioAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1608
    iget-object v0, p0, Lo/iFb;->n:Lcom/netflix/model/leafs/Video$HasWatched;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$HasWatched;->hasWatched:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1744
    iget-object v0, p0, Lo/iFb;->r:Lcom/netflix/model/leafs/Video$InQueue;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$InQueue;->inQueue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1597
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1598
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->episodeNumberHidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1664
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1665
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->hasTrailers:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1591
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1592
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isNSRE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1809
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1810
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isDolbyVisionAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1670
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1671
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isSupplementalVideo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1779
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1780
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isHdAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1749
    iget-object v0, p0, Lo/iFb;->s:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$InRemindMeQueue;->inRemindMeQueue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am_()I
    .locals 3

    .line 1238
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1241
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1242
    :cond_0
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->seasonNumber:I

    return v0

    .line 1239
    :cond_1
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->seasonNumber:I

    return v0
.end method

.method public final an()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final an_()J
    .locals 4

    .line 1127
    iget-object v0, p0, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {v0}, Lcom/netflix/model/leafs/BookmarkImpl;->getBookmarkPositionMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 1130
    :goto_0
    invoke-direct {p0}, Lo/iFb;->aM()Lo/iFb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1132
    const-string v3, "bookmark"

    invoke-virtual {v2, v3}, Lo/iFb;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/BookmarkImpl;

    if-eqz v2, :cond_1

    .line 1134
    invoke-virtual {v2}, Lcom/netflix/model/leafs/BookmarkImpl;->getBookmarkPositionMs()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final ao()Lcom/netflix/model/leafs/originals/BillboardSummary;
    .locals 1

    .line 2113
    iget-object v0, p0, Lo/iFb;->e:Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;

    return-object v0
.end method

.method public final ao_()I
    .locals 2

    .line 1228
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 1229
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->episodeNumber:I

    return v0

    .line 1231
    :cond_1
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 1232
    :cond_2
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->episodeNumber:I

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1631
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->supportsInteractiveExperiences:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 972
    iget-object v0, p0, Lo/iFb;->H:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->horzDispUrl:Ljava/lang/String;

    return-object v0

    .line 973
    :cond_0
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->horzDispUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aq()Z
    .locals 1

    .line 1803
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1804
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isHdr10Avaiable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aq_()Ljava/lang/String;
    .locals 3

    .line 1270
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1273
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->showId:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1

    .line 1271
    :cond_1
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public final ar()Z
    .locals 1

    .line 1785
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1786
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isUhdAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 2404
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final at()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 2189
    iget-object v0, p0, Lo/iFb;->p:Lcom/netflix/model/leafs/InteractiveMomentsImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/InteractiveMomentsImpl;->getInteractiveMoments()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 2393
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final av()Ljava/lang/Float;
    .locals 1

    .line 2310
    iget-object v0, p0, Lo/iFb;->A:Lo/cOB;

    if-eqz v0, :cond_0

    .line 8018
    iget-object v0, v0, Lo/cOB;->b:Ljava/lang/Float;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aw()Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/iFb;->l:Lcom/netflix/model/leafs/HorzBillboardArtImpl;

    return-object v0
.end method

.method public final ax()Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;
    .locals 1

    .line 295
    iget-object v0, p0, Lo/iFb;->aa:Lcom/netflix/model/leafs/TopTenBoxartImpl;

    return-object v0
.end method

.method public final ay()Lcom/netflix/model/leafs/advisory/RatingDetails;
    .locals 1

    .line 2316
    iget-object v0, p0, Lo/iFb;->x:Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;

    return-object v0
.end method

.method public final az()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 2277
    iget-object v0, p0, Lo/iFb;->F:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 1975
    invoke-direct {p0}, Lo/iFb;->aM()Lo/iFb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1976
    :cond_0
    invoke-virtual {v0, p1}, Lo/iFb;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1689
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->actors:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 833
    invoke-virtual {p0, p1, v0}, Lo/iFb;->c(Ljava/lang/String;Lo/iEP;)V

    return-void
.end method

.method public final bB_()I
    .locals 2

    .line 1193
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1195
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->runtime:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final bC_()Ljava/lang/String;
    .locals 2

    .line 2124
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2125
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->abbrSeqLabel:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final bD_()Ljava/lang/String;
    .locals 2

    .line 2131
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2132
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->longSeqLabel:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final bG_()Ljava/lang/String;
    .locals 2

    .line 1170
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1171
    :cond_0
    invoke-virtual {p0}, Lo/iFb;->aq_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Z
    .locals 1

    .line 1380
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1381
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isAgeProtected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bL_()Z
    .locals 1

    .line 1603
    iget-object v0, p0, Lo/iFb;->v:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$OfflineAvailable;->isAvailableOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bM_()Z
    .locals 3

    .line 1345
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1346
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1347
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isNextPlayableEpisode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    .line 1349
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_2

    .line 1350
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isNextPlayableEpisode:Z

    return v0

    :cond_2
    return v1
.end method

.method public final bN_()Z
    .locals 1

    .line 2221
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isNonSerializedTv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bP_()Z
    .locals 4

    .line 1357
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1361
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1362
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isPinProtected:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1358
    :cond_1
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1359
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isPinProtected:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bQ_()Z
    .locals 2

    .line 1089
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1092
    :cond_0
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bR_()Z
    .locals 4

    .line 1368
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1372
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1373
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isPreviewProtected:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1369
    :cond_1
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1370
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isPreviewProtected:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bU_()Z
    .locals 3

    .line 1676
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1677
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->supportsPrePlay:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1679
    :cond_1
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->supportsPrePlay:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bW_()Z
    .locals 1

    .line 1652
    iget-object v0, p0, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bi_()Ljava/lang/String;
    .locals 1

    .line 1767
    iget-object v0, p0, Lo/iFb;->ab:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$VideoArtwork;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bj_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    .line 2137
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2138
    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    return-object v0
.end method

.method public final bm_()I
    .locals 2

    .line 1202
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1204
    iget v1, v0, Lcom/netflix/model/leafs/Video$Detail;->endtime:I

    if-lez v1, :cond_1

    return v1

    .line 1207
    :cond_1
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->runtime:I

    return v0

    .line 1213
    :cond_2
    invoke-direct {p0}, Lo/iFb;->aO()Lcom/netflix/model/leafs/SummaryImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1215
    iget v0, v0, Lcom/netflix/model/leafs/SummaryImpl;->displayRuntime:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bo_()Ljava/lang/String;
    .locals 1

    .line 1717
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->genres:Ljava/lang/String;

    return-object v0
.end method

.method public final bp_()Ljava/lang/String;
    .locals 1

    .line 1756
    iget-object v0, p0, Lo/iFb;->y:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    if-eqz v0, :cond_0

    .line 1757
    invoke-virtual {v0}, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1759
    :cond_0
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1760
    :cond_1
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->mdxVertUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final bq_()Ljava/lang/Integer;
    .locals 2

    .line 1637
    invoke-direct {p0}, Lo/iFb;->aM()Lo/iFb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1639
    const-string v1, "bookmark"

    invoke-virtual {v0, v1}, Lo/iFb;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/BookmarkImpl;

    if-eqz v0, :cond_0

    .line 1641
    invoke-virtual {v0}, Lcom/netflix/model/leafs/BookmarkImpl;->getInteractiveProgress()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1644
    :cond_0
    iget-object v0, p0, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    if-eqz v0, :cond_1

    .line 1645
    invoke-virtual {v0}, Lcom/netflix/model/leafs/BookmarkImpl;->getInteractiveProgress()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 1

    .line 1626
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->interactiveSummary:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs_()I
    .locals 1

    .line 1222
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1223
    :cond_0
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->logicalStart:I

    return v0
.end method

.method public final synthetic bt_()Lo/fAj;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lo/iFb;->aJ()Lo/iEO;

    move-result-object v0

    return-object v0
.end method

.method public final bv_()Ljava/lang/String;
    .locals 3

    .line 1159
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1162
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4280
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_1

    .line 4281
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->showTitle:Ljava/lang/String;

    return-object v0

    .line 4283
    :cond_1
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->showTitle:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1

    .line 1165
    :cond_3
    invoke-virtual {p0}, Lo/iFb;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bw_()J
    .locals 4

    .line 1116
    invoke-virtual {p0}, Lo/iFb;->an_()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/iFb;->bm_()I

    move-result v2

    invoke-virtual {p0}, Lo/iFb;->bB_()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/iBz;->e(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bx_()J
    .locals 4

    .line 1099
    iget-object v0, p0, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {v0}, Lcom/netflix/model/leafs/BookmarkImpl;->getLastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 1102
    :goto_0
    invoke-virtual {p0}, Lo/iFb;->aK()Lo/iEO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1103
    invoke-direct {p0}, Lo/iFb;->aM()Lo/iFb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1105
    const-string v3, "bookmark"

    invoke-virtual {v2, v3}, Lo/iFb;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/BookmarkImpl;

    if-eqz v2, :cond_1

    .line 1107
    invoke-virtual {v2}, Lcom/netflix/model/leafs/BookmarkImpl;->getLastModified()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final by_()Ljava/lang/String;
    .locals 2

    .line 1065
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lo/iFb;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1068
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->title:Ljava/lang/String;

    return-object v0

    .line 1071
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    invoke-virtual {p0}, Lo/iFb;->cw_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bz_()Ljava/lang/String;
    .locals 2

    .line 1037
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lo/iFb;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1040
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_2

    .line 1041
    invoke-virtual {p0}, Lo/iFb;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1043
    const-string v1, "Episode getPlayableUnifiedEntityId is null"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 1047
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    invoke-virtual {p0}, Lo/iFb;->aK()Lo/iEO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1051
    invoke-interface {v0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1053
    const-string v1, "Show getPlayableUnifiedEntityId is null"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1339
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1340
    :cond_0
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->autoPlayMaxCount:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 2

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sharing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "bookmark"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "seasons"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "inQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "titleTreatmentUnbranded"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "titleTreatment"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "trailers"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "defaultTrailer"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "isRestricted"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "verticalPreviewVideoSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "synopsisDP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "tagsByRecipe"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "prePlayExperience"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "similars"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "logoBrandedHoriz"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "horizontalPreviewVideoSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "prePlayVideo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "titleGroups"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "offlineAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "gameAssets"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "postPlayImpression"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "timeCodes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "postPlayExperience"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "artworkColors"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "taglineMessages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "watchNext"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "moodTags"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "recommendedTrailer"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "percentThumbsUp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "horzBillboardArt"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "searchTitle"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "advisories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "mdxArtwork"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "inRemindMeQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "originalSimilars"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "scenes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "tallPanelArt"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "people"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "maturityRatingInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "topTenBoxart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "hasWatched"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "topNode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_2d
    const-string v0, "horzDispUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2e
    const-string v0, "genres"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2f
    const-string v0, "detail"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_30
    const-string v0, "storyImgUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_31
    const-string v0, "brandAndGenreBadge"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_32
    const-string v0, "tallPanel"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_33
    const-string v0, "trickplayBifUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_34
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_35
    const-string v0, "interactiveMoments"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t get node for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :pswitch_0
    iget-object p1, p0, Lo/iFb;->K:Lcom/netflix/model/leafs/SharingImpl;

    return-object p1

    .line 318
    :pswitch_1
    iget-object p1, p0, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    return-object p1

    .line 332
    :pswitch_2
    iget-object p1, p0, Lo/iFb;->J:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 315
    :pswitch_3
    iget-object p1, p0, Lo/iFb;->r:Lcom/netflix/model/leafs/Video$InQueue;

    return-object p1

    .line 352
    :pswitch_4
    iget-object p1, p0, Lo/iFb;->X:Lcom/netflix/model/leafs/TitleTreatmentImpl;

    return-object p1

    .line 351
    :pswitch_5
    iget-object p1, p0, Lo/iFb;->T:Lcom/netflix/model/leafs/TitleTreatmentImpl;

    return-object p1

    .line 330
    :pswitch_6
    iget-object p1, p0, Lo/iFb;->Z:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 321
    :pswitch_7
    iget-object p1, p0, Lo/iFb;->O:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    return-object p1

    .line 346
    :pswitch_8
    iget-object p1, p0, Lo/iFb;->t:Lcom/netflix/model/leafs/Video$IsRestricted;

    return-object p1

    .line 340
    :pswitch_9
    iget-object p1, p0, Lo/iFb;->ac:Lo/fzD;

    return-object p1

    .line 353
    :pswitch_a
    iget-object p1, p0, Lo/iFb;->g:Ljava/util/Map;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    return-object p1

    .line 357
    :pswitch_b
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object p1

    return-object p1

    .line 325
    :pswitch_c
    iget-object p1, p0, Lo/iFb;->C:Lcom/netflix/model/leafs/PrePlayExperienceImpl;

    return-object p1

    .line 328
    :pswitch_d
    iget-object p1, p0, Lo/iFb;->N:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 345
    :pswitch_e
    iget-object p1, p0, Lo/iFb;->q:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    return-object p1

    .line 341
    :pswitch_f
    iget-object p1, p0, Lo/iFb;->k:Lo/fzD;

    return-object p1

    .line 344
    :pswitch_10
    iget-object p1, p0, Lo/iFb;->G:Lo/cOO;

    return-object p1

    .line 350
    :pswitch_11
    iget-object p1, p0, Lo/iFb;->W:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 319
    :pswitch_12
    iget-object p1, p0, Lo/iFb;->v:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    return-object p1

    .line 355
    :pswitch_13
    iget-object p1, p0, Lo/iFb;->j:Lcom/netflix/model/leafs/GameAssetsImpl;

    return-object p1

    .line 323
    :pswitch_14
    iget-object p1, p0, Lo/iFb;->z:Lcom/netflix/model/leafs/PostPlayImpression;

    return-object p1

    .line 316
    :pswitch_15
    iget-object p1, p0, Lo/iFb;->U:Lcom/netflix/model/leafs/TimeCodesImpl;

    return-object p1

    .line 335
    :pswitch_16
    iget-object p1, p0, Lo/iFb;->R:Lcom/netflix/model/leafs/Video$Tags;

    return-object p1

    .line 334
    :pswitch_17
    iget-object p1, p0, Lo/iFb;->B:Lo/cOO;

    return-object p1

    .line 338
    :pswitch_18
    iget-object p1, p0, Lo/iFb;->c:Lcom/netflix/model/leafs/ArtworkColorsImpl;

    return-object p1

    .line 362
    :pswitch_19
    iget-object p1, p0, Lo/iFb;->P:Lcom/netflix/model/leafs/TaglineMessagesImpl;

    return-object p1

    .line 327
    :pswitch_1a
    iget-object p1, p0, Lo/iFb;->Y:Lo/cOO;

    return-object p1

    .line 336
    :pswitch_1b
    iget-object p1, p0, Lo/iFb;->u:Lcom/netflix/model/leafs/Video$MoodTags;

    return-object p1

    .line 348
    :pswitch_1c
    iget-object p1, p0, Lo/iFb;->F:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    return-object p1

    .line 361
    :pswitch_1d
    iget-object p1, p0, Lo/iFb;->A:Lo/cOB;

    return-object p1

    .line 354
    :pswitch_1e
    iget-object p1, p0, Lo/iFb;->l:Lcom/netflix/model/leafs/HorzBillboardArtImpl;

    return-object p1

    .line 320
    :pswitch_1f
    iget-object p1, p0, Lo/iFb;->H:Lcom/netflix/model/leafs/Video$SearchTitle;

    return-object p1

    .line 331
    :pswitch_20
    iget-object p1, p0, Lo/iFb;->h:Lcom/netflix/falkor/BranchMap;

    return-object p1

    .line 308
    :pswitch_21
    iget-object p1, p0, Lo/iFb;->a:Lcom/netflix/model/leafs/Video$Advisories;

    return-object p1

    .line 363
    :pswitch_22
    iget-object p1, p0, Lo/iFb;->y:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    return-object p1

    .line 317
    :pswitch_23
    iget-object p1, p0, Lo/iFb;->s:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    return-object p1

    .line 329
    :pswitch_24
    iget-object p1, p0, Lo/iFb;->w:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 333
    :pswitch_25
    iget-object p1, p0, Lo/iFb;->I:Lcom/netflix/falkor/BranchMap;

    return-object p1

    .line 313
    :pswitch_26
    iget-object p1, p0, Lo/iFb;->E:Lcom/netflix/model/leafs/Video$RatingInfo;

    return-object p1

    .line 322
    :pswitch_27
    iget-object p1, p0, Lo/iFb;->S:Lcom/netflix/model/leafs/TallPanelArtImpl;

    return-object p1

    .line 347
    :pswitch_28
    iget-object p1, p0, Lo/iFb;->D:Lcom/netflix/model/leafs/Video$People;

    return-object p1

    .line 360
    :pswitch_29
    iget-object p1, p0, Lo/iFb;->x:Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;

    return-object p1

    .line 342
    :pswitch_2a
    iget-object p1, p0, Lo/iFb;->aa:Lcom/netflix/model/leafs/TopTenBoxartImpl;

    return-object p1

    .line 314
    :pswitch_2b
    iget-object p1, p0, Lo/iFb;->n:Lcom/netflix/model/leafs/Video$HasWatched;

    return-object p1

    .line 343
    :pswitch_2c
    iget-object p1, p0, Lo/iFb;->V:Lo/cOO;

    return-object p1

    .line 358
    :pswitch_2d
    iget-object p1, p0, Lo/iFb;->m:Lo/iEX;

    return-object p1

    .line 337
    :pswitch_2e
    iget-object p1, p0, Lo/iFb;->o:Lcom/netflix/model/leafs/Video$Genres;

    return-object p1

    .line 312
    :pswitch_2f
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object p1

    return-object p1

    .line 359
    :pswitch_30
    iget-object p1, p0, Lo/iFb;->M:Lo/iEX;

    return-object p1

    .line 349
    :pswitch_31
    iget-object p1, p0, Lo/iFb;->i:Lcom/netflix/model/leafs/BrandAndGenreBadgeImpl;

    return-object p1

    .line 310
    :pswitch_32
    iget-object p1, p0, Lo/iFb;->Q:Lcom/netflix/model/leafs/originals/TallPanelAsset;

    return-object p1

    .line 324
    :pswitch_33
    iget-object p1, p0, Lo/iFb;->ab:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    return-object p1

    .line 309
    :pswitch_34
    iget-object p1, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    return-object p1

    .line 326
    :pswitch_35
    iget-object p1, p0, Lo/iFb;->p:Lcom/netflix/model/leafs/InteractiveMomentsImpl;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x756b9acf -> :sswitch_35
        -0x6eb9585a -> :sswitch_34
        -0x6a0d4029 -> :sswitch_33
        -0x66aa36a9 -> :sswitch_32
        -0x5d949730 -> :sswitch_31
        -0x5c766bff -> :sswitch_30
        -0x4f95e7af -> :sswitch_2f
        -0x4a79d8b0 -> :sswitch_2e
        -0x48992822 -> :sswitch_2d
        -0x43f3cf09 -> :sswitch_2c
        -0x43bf624c -> :sswitch_2b
        -0x40096aa0 -> :sswitch_2a
        -0x3d9e51a4 -> :sswitch_29
        -0x3b1dcd71 -> :sswitch_28
        -0x39edda74 -> :sswitch_27
        -0x37ea4e63 -> :sswitch_26
        -0x36200699 -> :sswitch_25
        -0x341d8b27 -> :sswitch_24
        -0x2d844791 -> :sswitch_23
        -0x28da810d -> :sswitch_22
        -0x26a8e0e9 -> :sswitch_21
        -0x25b9fe28 -> :sswitch_20
        -0x20c3ea70 -> :sswitch_1f
        -0x1def862d -> :sswitch_1e
        -0x1d699bc3 -> :sswitch_1d
        -0x12a37da8 -> :sswitch_1c
        -0x12397050 -> :sswitch_1b
        -0x10bd3b9e -> :sswitch_1a
        -0xd35f606 -> :sswitch_19
        -0xca9c57c -> :sswitch_18
        -0x9dce382 -> :sswitch_17
        0x363419 -> :sswitch_16
        0xa28559 -> :sswitch_15
        0x26d551d -> :sswitch_14
        0x6a56e15 -> :sswitch_13
        0x81f8c26 -> :sswitch_12
        0xa39c64c -> :sswitch_11
        0x138f2e44 -> :sswitch_10
        0x1652e7cf -> :sswitch_f
        0x1b32b941 -> :sswitch_e
        0x1c8fe7e8 -> :sswitch_d
        0x218cf541 -> :sswitch_c
        0x25fbdffe -> :sswitch_b
        0x29900920 -> :sswitch_a
        0x29c6d73d -> :sswitch_9
        0x34180525 -> :sswitch_8
        0x37d7fbb2 -> :sswitch_7
        0x4c0f11a0 -> :sswitch_6
        0x4ddc9900 -> :sswitch_5
        0x53ef3c8d -> :sswitch_4
        0x72cf8aec -> :sswitch_3
        0x7552f1f0 -> :sswitch_2
        0x7787a536 -> :sswitch_1
        0x7a70f0dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 1

    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sharing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x33

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "bookmark"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "seasons"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "inQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "titleTreatmentUnbranded"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "titleTreatment"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "defaultTrailer"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "isRestricted"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "verticalPreviewVideoSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "synopsisDP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "prePlayExperience"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "similars"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "logoBrandedHoriz"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "horizontalPreviewVideoSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "prePlayVideo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "titleGroups"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "offlineAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "gameAssets"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "timeCodes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "postPlayExperience"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "artworkColors"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "taglineMessages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "watchNext"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "moodTags"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "recommendedTrailer"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "percentThumbsUp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "horzBillboardArt"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "searchTitle"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "advisories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "mdxArtwork"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "inRemindMeQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "originalSimilars"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "scenes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "tallPanelArt"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "people"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "maturityRatingInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "topTenBoxart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "billboardSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "hasWatched"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "topNode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_2b
    const-string v0, "horzDispUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2c
    const-string v0, "genres"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_2d
    const-string v0, "detail"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_2e
    const-string v0, "storyImgUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2f
    const-string v0, "brandAndGenreBadge"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_30
    const-string v0, "tallPanel"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_31
    const-string v0, "trickplayBifUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_32
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_33
    const-string v0, "interactiveMoments"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-void

    .line 751
    :pswitch_0
    check-cast p2, Lcom/netflix/model/leafs/SharingImpl;

    iput-object p2, p0, Lo/iFb;->K:Lcom/netflix/model/leafs/SharingImpl;

    return-void

    .line 694
    :pswitch_1
    check-cast p2, Lcom/netflix/model/leafs/BookmarkImpl;

    iput-object p2, p0, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    return-void

    .line 724
    :pswitch_2
    check-cast p2, Lcom/netflix/model/branches/SummarizedList;

    iput-object p2, p0, Lo/iFb;->J:Lcom/netflix/model/branches/SummarizedList;

    return-void

    .line 688
    :pswitch_3
    check-cast p2, Lcom/netflix/model/leafs/Video$InQueue;

    iput-object p2, p0, Lo/iFb;->r:Lcom/netflix/model/leafs/Video$InQueue;

    return-void

    .line 795
    :pswitch_4
    check-cast p2, Lcom/netflix/model/leafs/TitleTreatmentImpl;

    iput-object p2, p0, Lo/iFb;->X:Lcom/netflix/model/leafs/TitleTreatmentImpl;

    return-void

    .line 792
    :pswitch_5
    check-cast p2, Lcom/netflix/model/leafs/TitleTreatmentImpl;

    iput-object p2, p0, Lo/iFb;->T:Lcom/netflix/model/leafs/TitleTreatmentImpl;

    return-void

    .line 703
    :pswitch_6
    check-cast p2, Lcom/netflix/model/leafs/Video$SupplementalVideos;

    iput-object p2, p0, Lo/iFb;->O:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    return-void

    .line 775
    :pswitch_7
    instance-of p1, p2, Lo/cOM;

    if-nez p1, :cond_1

    .line 776
    check-cast p2, Lcom/netflix/model/leafs/Video$IsRestricted;

    iput-object p2, p0, Lo/iFb;->t:Lcom/netflix/model/leafs/Video$IsRestricted;

    :cond_1
    return-void

    .line 754
    :pswitch_8
    check-cast p2, Lo/fzD;

    iput-object p2, p0, Lo/iFb;->ac:Lo/fzD;

    return-void

    .line 798
    :pswitch_9
    iget-object p1, p0, Lo/iFb;->g:Ljava/util/Map;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    check-cast p2, Lcom/netflix/model/leafs/ContextualTextImpl;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 733
    :pswitch_a
    check-cast p2, Lcom/netflix/model/leafs/PrePlayExperienceImpl;

    iput-object p2, p0, Lo/iFb;->C:Lcom/netflix/model/leafs/PrePlayExperienceImpl;

    return-void

    .line 715
    :pswitch_b
    check-cast p2, Lcom/netflix/model/branches/SummarizedList;

    iput-object p2, p0, Lo/iFb;->N:Lcom/netflix/model/branches/SummarizedList;

    return-void

    .line 772
    :pswitch_c
    check-cast p2, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    iput-object p2, p0, Lo/iFb;->q:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    return-void

    .line 757
    :pswitch_d
    check-cast p2, Lo/fzD;

    iput-object p2, p0, Lo/iFb;->k:Lo/fzD;

    return-void

    .line 769
    :pswitch_e
    invoke-static {p2}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object p1

    iput-object p1, p0, Lo/iFb;->G:Lo/cOO;

    return-void

    .line 789
    :pswitch_f
    check-cast p2, Lcom/netflix/model/branches/SummarizedList;

    iput-object p2, p0, Lo/iFb;->W:Lcom/netflix/model/branches/SummarizedList;

    return-void

    .line 697
    :pswitch_10
    check-cast p2, Lcom/netflix/model/leafs/Video$OfflineAvailable;

    iput-object p2, p0, Lo/iFb;->v:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    return-void

    .line 804
    :pswitch_11
    check-cast p2, Lcom/netflix/model/leafs/GameAssetsImpl;

    iput-object p2, p0, Lo/iFb;->j:Lcom/netflix/model/leafs/GameAssetsImpl;

    return-void

    .line 685
    :pswitch_12
    check-cast p2, Lcom/netflix/model/leafs/TimeCodesImpl;

    iput-object p2, p0, Lo/iFb;->U:Lcom/netflix/model/leafs/TimeCodesImpl;

    return-void

    .line 739
    :pswitch_13
    check-cast p2, Lcom/netflix/model/leafs/Video$Tags;

    iput-object p2, p0, Lo/iFb;->R:Lcom/netflix/model/leafs/Video$Tags;

    return-void

    .line 730
    :pswitch_14
    invoke-static {p2}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object p1

    iput-object p1, p0, Lo/iFb;->B:Lo/cOO;

    return-void

    .line 748
    :pswitch_15
    check-cast p2, Lcom/netflix/model/leafs/ArtworkColorsImpl;

    iput-object p2, p0, Lo/iFb;->c:Lcom/netflix/model/leafs/ArtworkColorsImpl;

    return-void

    .line 819
    :pswitch_16
    check-cast p2, Lcom/netflix/model/leafs/TaglineMessagesImpl;

    iput-object p2, p0, Lo/iFb;->P:Lcom/netflix/model/leafs/TaglineMessagesImpl;

    return-void

    .line 760
    :pswitch_17
    invoke-static {p2}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object p1

    iput-object p1, p0, Lo/iFb;->Y:Lo/cOO;

    return-void

    .line 742
    :pswitch_18
    check-cast p2, Lcom/netflix/model/leafs/Video$MoodTags;

    iput-object p2, p0, Lo/iFb;->u:Lcom/netflix/model/leafs/Video$MoodTags;

    return-void

    .line 783
    :pswitch_19
    check-cast p2, Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    iput-object p2, p0, Lo/iFb;->F:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    return-void

    .line 807
    :pswitch_1a
    check-cast p2, Lo/cOB;

    iput-object p2, p0, Lo/iFb;->A:Lo/cOB;

    return-void

    .line 801
    :pswitch_1b
    check-cast p2, Lcom/netflix/model/leafs/HorzBillboardArtImpl;

    iput-object p2, p0, Lo/iFb;->l:Lcom/netflix/model/leafs/HorzBillboardArtImpl;

    return-void

    .line 700
    :pswitch_1c
    check-cast p2, Lcom/netflix/model/leafs/Video$SearchTitle;

    iput-object p2, p0, Lo/iFb;->H:Lcom/netflix/model/leafs/Video$SearchTitle;

    return-void

    .line 721
    :pswitch_1d
    check-cast p2, Lcom/netflix/falkor/BranchMap;

    iput-object p2, p0, Lo/iFb;->h:Lcom/netflix/falkor/BranchMap;

    return-void

    .line 667
    :pswitch_1e
    check-cast p2, Lcom/netflix/model/leafs/Video$Advisories;

    iput-object p2, p0, Lo/iFb;->a:Lcom/netflix/model/leafs/Video$Advisories;

    return-void

    .line 822
    :pswitch_1f
    check-cast p2, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    iput-object p2, p0, Lo/iFb;->y:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    return-void

    .line 691
    :pswitch_20
    check-cast p2, Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    iput-object p2, p0, Lo/iFb;->s:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    return-void

    .line 718
    :pswitch_21
    check-cast p2, Lcom/netflix/model/branches/SummarizedList;

    iput-object p2, p0, Lo/iFb;->w:Lcom/netflix/model/branches/SummarizedList;

    return-void

    .line 727
    :pswitch_22
    check-cast p2, Lcom/netflix/falkor/BranchMap;

    iput-object p2, p0, Lo/iFb;->I:Lcom/netflix/falkor/BranchMap;

    return-void

    .line 679
    :pswitch_23
    check-cast p2, Lcom/netflix/model/leafs/Video$RatingInfo;

    iput-object p2, p0, Lo/iFb;->E:Lcom/netflix/model/leafs/Video$RatingInfo;

    return-void

    .line 709
    :pswitch_24
    check-cast p2, Lcom/netflix/model/leafs/TallPanelArtImpl;

    iput-object p2, p0, Lo/iFb;->S:Lcom/netflix/model/leafs/TallPanelArtImpl;

    return-void

    .line 780
    :pswitch_25
    check-cast p2, Lcom/netflix/model/leafs/Video$People;

    iput-object p2, p0, Lo/iFb;->D:Lcom/netflix/model/leafs/Video$People;

    return-void

    .line 816
    :pswitch_26
    check-cast p2, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;

    iput-object p2, p0, Lo/iFb;->x:Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;

    return-void

    .line 763
    :pswitch_27
    check-cast p2, Lcom/netflix/model/leafs/TopTenBoxartImpl;

    iput-object p2, p0, Lo/iFb;->aa:Lcom/netflix/model/leafs/TopTenBoxartImpl;

    return-void

    .line 706
    :pswitch_28
    check-cast p2, Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;

    iput-object p2, p0, Lo/iFb;->e:Lcom/netflix/model/leafs/originals/BillboardSummaryImpl;

    return-void

    .line 682
    :pswitch_29
    check-cast p2, Lcom/netflix/model/leafs/Video$HasWatched;

    iput-object p2, p0, Lo/iFb;->n:Lcom/netflix/model/leafs/Video$HasWatched;

    return-void

    .line 766
    :pswitch_2a
    invoke-static {p2}, Lo/cOO;->c(Lo/iEP;)Lo/cOO;

    move-result-object p1

    iput-object p1, p0, Lo/iFb;->V:Lo/cOO;

    return-void

    .line 810
    :pswitch_2b
    check-cast p2, Lo/iEX;

    iput-object p2, p0, Lo/iFb;->m:Lo/iEX;

    return-void

    .line 745
    :pswitch_2c
    check-cast p2, Lcom/netflix/model/leafs/Video$Genres;

    iput-object p2, p0, Lo/iFb;->o:Lcom/netflix/model/leafs/Video$Genres;

    return-void

    .line 676
    :pswitch_2d
    check-cast p2, Lcom/netflix/model/leafs/Video$Detail;

    iput-object p2, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    return-void

    .line 813
    :pswitch_2e
    check-cast p2, Lo/iEX;

    iput-object p2, p0, Lo/iFb;->M:Lo/iEX;

    return-void

    .line 786
    :pswitch_2f
    check-cast p2, Lcom/netflix/model/leafs/BrandAndGenreBadgeImpl;

    iput-object p2, p0, Lo/iFb;->i:Lcom/netflix/model/leafs/BrandAndGenreBadgeImpl;

    return-void

    .line 673
    :pswitch_30
    check-cast p2, Lcom/netflix/model/leafs/originals/TallPanelAsset;

    iput-object p2, p0, Lo/iFb;->Q:Lcom/netflix/model/leafs/originals/TallPanelAsset;

    return-void

    .line 712
    :pswitch_31
    check-cast p2, Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    iput-object p2, p0, Lo/iFb;->ab:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    return-void

    .line 670
    :pswitch_32
    check-cast p2, Lcom/netflix/model/leafs/SummaryImpl;

    iput-object p2, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    return-void

    .line 736
    :pswitch_33
    check-cast p2, Lcom/netflix/model/leafs/InteractiveMomentsImpl;

    iput-object p2, p0, Lo/iFb;->p:Lcom/netflix/model/leafs/InteractiveMomentsImpl;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756b9acf -> :sswitch_33
        -0x6eb9585a -> :sswitch_32
        -0x6a0d4029 -> :sswitch_31
        -0x66aa36a9 -> :sswitch_30
        -0x5d949730 -> :sswitch_2f
        -0x5c766bff -> :sswitch_2e
        -0x4f95e7af -> :sswitch_2d
        -0x4a79d8b0 -> :sswitch_2c
        -0x48992822 -> :sswitch_2b
        -0x43f3cf09 -> :sswitch_2a
        -0x43bf624c -> :sswitch_29
        -0x4265cc99 -> :sswitch_28
        -0x40096aa0 -> :sswitch_27
        -0x3d9e51a4 -> :sswitch_26
        -0x3b1dcd71 -> :sswitch_25
        -0x39edda74 -> :sswitch_24
        -0x37ea4e63 -> :sswitch_23
        -0x36200699 -> :sswitch_22
        -0x341d8b27 -> :sswitch_21
        -0x2d844791 -> :sswitch_20
        -0x28da810d -> :sswitch_1f
        -0x26a8e0e9 -> :sswitch_1e
        -0x25b9fe28 -> :sswitch_1d
        -0x20c3ea70 -> :sswitch_1c
        -0x1def862d -> :sswitch_1b
        -0x1d699bc3 -> :sswitch_1a
        -0x12a37da8 -> :sswitch_19
        -0x12397050 -> :sswitch_18
        -0x10bd3b9e -> :sswitch_17
        -0xd35f606 -> :sswitch_16
        -0xca9c57c -> :sswitch_15
        -0x9dce382 -> :sswitch_14
        0x363419 -> :sswitch_13
        0xa28559 -> :sswitch_12
        0x6a56e15 -> :sswitch_11
        0x81f8c26 -> :sswitch_10
        0xa39c64c -> :sswitch_f
        0x138f2e44 -> :sswitch_e
        0x1652e7cf -> :sswitch_d
        0x1b32b941 -> :sswitch_c
        0x1c8fe7e8 -> :sswitch_b
        0x218cf541 -> :sswitch_a
        0x29900920 -> :sswitch_9
        0x29c6d73d -> :sswitch_8
        0x34180525 -> :sswitch_7
        0x37d7fbb2 -> :sswitch_6
        0x4ddc9900 -> :sswitch_5
        0x53ef3c8d -> :sswitch_4
        0x72cf8aec -> :sswitch_3
        0x7552f1f0 -> :sswitch_2
        0x7787a536 -> :sswitch_1
        0x7a70f0dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cA_()Ljava/lang/String;
    .locals 2

    .line 1310
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->nextEpisodeId:Ljava/lang/String;

    return-object v0

    .line 1313
    :cond_0
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->nextEpisodeId:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cB_()Ljava/lang/String;
    .locals 1

    .line 2008
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->newBadge:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cC_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cD_()I
    .locals 1

    .line 1931
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1932
    :cond_0
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->episodeCount:I

    return v0
.end method

.method public final cE_()Lo/fzZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cF_()Ljava/lang/String;
    .locals 3

    .line 1249
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1252
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 1253
    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->seasonNumLabel:Ljava/lang/String;

    return-object v0

    .line 1250
    :cond_1
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->seasonNumLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final cv_()Lo/fzU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 2

    .line 1953
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    .line 1954
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->title:Ljava/lang/String;

    return-object v0

    .line 1956
    :cond_0
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1957
    :cond_1
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final cx_()Ljava/lang/String;
    .locals 2

    .line 1330
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->availabilityDateMsg:Ljava/lang/String;

    return-object v0

    .line 1333
    :cond_0
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->availabilityDateMsg:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cy_()Ljava/lang/String;
    .locals 2

    .line 1300
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->restUrl:Ljava/lang/String;

    return-object v0

    .line 1303
    :cond_0
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->restUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cz_()Ljava/lang/String;
    .locals 2

    .line 994
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->interestingSmallUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 997
    :cond_0
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->interestingSmallUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1179
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1181
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->displayRuntime:I

    return v0

    .line 1185
    :cond_1
    invoke-direct {p0}, Lo/iFb;->aO()Lcom/netflix/model/leafs/SummaryImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1187
    iget v0, v0, Lcom/netflix/model/leafs/SummaryImpl;->displayRuntime:I

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 2

    .line 371
    invoke-virtual {p0, p1}, Lo/iFb;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sharing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "bookmark"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "seasons"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "inQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "titleTreatmentUnbranded"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "titleTreatment"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "trailers"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "defaultTrailer"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "isRestricted"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "verticalPreviewVideoSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "synopsisDP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "prePlayExperience"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "similars"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "logoBrandedHoriz"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "horizontalPreviewVideoSummary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "prePlayVideo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "titleGroups"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "offlineAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "gameAssets"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "postPlayImpression"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "timeCodes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "postPlayExperience"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "artworkColors"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "taglineMessages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "watchNext"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "moodTags"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "recommendedTrailer"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "percentThumbsUp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "horzBillboardArt"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "searchTitle"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "advisories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "mdxArtwork"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "inRemindMeQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "originalSimilars"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "scenes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "tallPanelArt"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "people"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "maturityRatingInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "topTenBoxart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "hasWatched"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "topNode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_2c
    const-string v0, "horzDispUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2d
    const-string v0, "genres"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2e
    const-string v0, "detail"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2f
    const-string v0, "storyImgUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_30
    const-string v0, "brandAndGenreBadge"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_31
    const-string v0, "tallPanel"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_32
    const-string v0, "trickplayBifUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_33
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_34
    const-string v0, "interactiveMoments"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create node for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :pswitch_0
    new-instance p1, Lcom/netflix/model/leafs/SharingImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/SharingImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->K:Lcom/netflix/model/leafs/SharingImpl;

    return-object p1

    .line 400
    :pswitch_1
    new-instance p1, Lcom/netflix/model/leafs/BookmarkImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/BookmarkImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->b:Lcom/netflix/model/leafs/BookmarkImpl;

    return-object p1

    .line 427
    :pswitch_2
    new-instance p1, Lcom/netflix/model/branches/SummarizedList;

    sget-object v0, Lo/iFj;->g:Ljava/util/function/Supplier;

    sget-object v1, Lo/iFj;->l:Ljava/util/function/Supplier;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/branches/SummarizedList;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iFb;->J:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 394
    :pswitch_3
    new-instance p1, Lcom/netflix/model/leafs/Video$InQueue;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$InQueue;-><init>()V

    iput-object p1, p0, Lo/iFb;->r:Lcom/netflix/model/leafs/Video$InQueue;

    return-object p1

    .line 474
    :pswitch_4
    new-instance p1, Lcom/netflix/model/leafs/TitleTreatmentImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/TitleTreatmentImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->X:Lcom/netflix/model/leafs/TitleTreatmentImpl;

    return-object p1

    .line 472
    :pswitch_5
    new-instance p1, Lcom/netflix/model/leafs/TitleTreatmentImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/TitleTreatmentImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->T:Lcom/netflix/model/leafs/TitleTreatmentImpl;

    return-object p1

    .line 420
    :pswitch_6
    new-instance p1, Lcom/netflix/model/branches/SummarizedList;

    sget-object v0, Lo/iFj;->g:Ljava/util/function/Supplier;

    sget-object v1, Lo/iFj;->l:Ljava/util/function/Supplier;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/branches/SummarizedList;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iFb;->Z:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 406
    :pswitch_7
    new-instance p1, Lcom/netflix/model/leafs/Video$SupplementalVideos;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$SupplementalVideos;-><init>()V

    iput-object p1, p0, Lo/iFb;->O:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    return-object p1

    .line 460
    :pswitch_8
    new-instance p1, Lcom/netflix/model/leafs/Video$IsRestricted;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$IsRestricted;-><init>()V

    iput-object p1, p0, Lo/iFb;->t:Lcom/netflix/model/leafs/Video$IsRestricted;

    return-object p1

    .line 448
    :pswitch_9
    new-instance p1, Lcom/netflix/model/leafs/PreviewVideoSummary;

    invoke-direct {p1}, Lcom/netflix/model/leafs/PreviewVideoSummary;-><init>()V

    iput-object p1, p0, Lo/iFb;->ac:Lo/fzD;

    return-object p1

    .line 476
    :pswitch_a
    new-instance p1, Lcom/netflix/model/leafs/ContextualTextImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/ContextualTextImpl;-><init>()V

    .line 477
    iget-object v0, p0, Lo/iFb;->g:Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 434
    :pswitch_b
    new-instance p1, Lcom/netflix/model/leafs/PrePlayExperienceImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/PrePlayExperienceImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->C:Lcom/netflix/model/leafs/PrePlayExperienceImpl;

    return-object p1

    .line 414
    :pswitch_c
    new-instance p1, Lcom/netflix/model/branches/SummarizedList;

    sget-object v0, Lo/iFj;->g:Ljava/util/function/Supplier;

    sget-object v1, Lo/iFj;->l:Ljava/util/function/Supplier;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/branches/SummarizedList;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iFb;->N:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 458
    :pswitch_d
    new-instance p1, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->q:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    return-object p1

    .line 450
    :pswitch_e
    new-instance p1, Lcom/netflix/model/leafs/PreviewVideoSummary;

    invoke-direct {p1}, Lcom/netflix/model/leafs/PreviewVideoSummary;-><init>()V

    iput-object p1, p0, Lo/iFb;->k:Lo/fzD;

    return-object p1

    .line 456
    :pswitch_f
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFb;->G:Lo/cOO;

    return-object p1

    .line 468
    :pswitch_10
    new-instance p1, Lcom/netflix/model/branches/SummarizedList;

    sget-object v0, Lo/iFj;->g:Ljava/util/function/Supplier;

    sget-object v1, Lo/iFj;->l:Ljava/util/function/Supplier;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/branches/SummarizedList;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iFb;->W:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 402
    :pswitch_11
    new-instance p1, Lcom/netflix/model/leafs/Video$OfflineAvailable;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$OfflineAvailable;-><init>()V

    iput-object p1, p0, Lo/iFb;->v:Lcom/netflix/model/leafs/Video$OfflineAvailable;

    return-object p1

    .line 482
    :pswitch_12
    new-instance p1, Lcom/netflix/model/leafs/GameAssetsImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/GameAssetsImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->j:Lcom/netflix/model/leafs/GameAssetsImpl;

    return-object p1

    .line 412
    :pswitch_13
    new-instance p1, Lcom/netflix/model/leafs/PostPlayImpression;

    invoke-direct {p1}, Lcom/netflix/model/leafs/PostPlayImpression;-><init>()V

    iput-object p1, p0, Lo/iFb;->z:Lcom/netflix/model/leafs/PostPlayImpression;

    return-object p1

    .line 396
    :pswitch_14
    new-instance p1, Lcom/netflix/model/leafs/TimeCodesImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/TimeCodesImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->U:Lcom/netflix/model/leafs/TimeCodesImpl;

    return-object p1

    .line 438
    :pswitch_15
    new-instance p1, Lcom/netflix/model/leafs/Video$Tags;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$Tags;-><init>()V

    iput-object p1, p0, Lo/iFb;->R:Lcom/netflix/model/leafs/Video$Tags;

    return-object p1

    .line 425
    :pswitch_16
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFb;->B:Lo/cOO;

    return-object p1

    .line 444
    :pswitch_17
    new-instance p1, Lcom/netflix/model/leafs/ArtworkColorsImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/ArtworkColorsImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->c:Lcom/netflix/model/leafs/ArtworkColorsImpl;

    return-object p1

    .line 492
    :pswitch_18
    new-instance p1, Lcom/netflix/model/leafs/TaglineMessagesImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/TaglineMessagesImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->P:Lcom/netflix/model/leafs/TaglineMessagesImpl;

    return-object p1

    .line 436
    :pswitch_19
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFb;->Y:Lo/cOO;

    return-object p1

    .line 440
    :pswitch_1a
    new-instance p1, Lcom/netflix/model/leafs/Video$MoodTags;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$MoodTags;-><init>()V

    iput-object p1, p0, Lo/iFb;->u:Lcom/netflix/model/leafs/Video$MoodTags;

    return-object p1

    .line 464
    :pswitch_1b
    new-instance p1, Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/RecommendedTrailerImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->F:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    return-object p1

    .line 484
    :pswitch_1c
    new-instance p1, Lo/cOB;

    invoke-direct {p1}, Lo/cOB;-><init>()V

    iput-object p1, p0, Lo/iFb;->A:Lo/cOB;

    return-object p1

    .line 480
    :pswitch_1d
    new-instance p1, Lcom/netflix/model/leafs/HorzBillboardArtImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/HorzBillboardArtImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->l:Lcom/netflix/model/leafs/HorzBillboardArtImpl;

    return-object p1

    .line 404
    :pswitch_1e
    new-instance p1, Lcom/netflix/model/leafs/Video$SearchTitle;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$SearchTitle;-><init>()V

    iput-object p1, p0, Lo/iFb;->H:Lcom/netflix/model/leafs/Video$SearchTitle;

    return-object p1

    .line 423
    :pswitch_1f
    new-instance p1, Lcom/netflix/falkor/BranchMap;

    sget-object v0, Lo/iFj;->g:Ljava/util/function/Supplier;

    invoke-direct {p1, v0}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iFb;->h:Lcom/netflix/falkor/BranchMap;

    return-object p1

    .line 382
    :pswitch_20
    new-instance p1, Lcom/netflix/model/leafs/Video$Advisories;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$Advisories;-><init>()V

    iput-object p1, p0, Lo/iFb;->a:Lcom/netflix/model/leafs/Video$Advisories;

    return-object p1

    .line 494
    :pswitch_21
    new-instance p1, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->y:Lcom/netflix/model/leafs/LogoBrandedHorizontalImpl;

    return-object p1

    .line 398
    :pswitch_22
    new-instance p1, Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$InRemindMeQueue;-><init>()V

    iput-object p1, p0, Lo/iFb;->s:Lcom/netflix/model/leafs/Video$InRemindMeQueue;

    return-object p1

    .line 417
    :pswitch_23
    new-instance p1, Lcom/netflix/model/branches/SummarizedList;

    sget-object v0, Lo/iFj;->g:Ljava/util/function/Supplier;

    sget-object v1, Lo/iFj;->l:Ljava/util/function/Supplier;

    invoke-direct {p1, v0, v1}, Lcom/netflix/model/branches/SummarizedList;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iFb;->w:Lcom/netflix/model/branches/SummarizedList;

    return-object p1

    .line 430
    :pswitch_24
    new-instance p1, Lcom/netflix/falkor/BranchMap;

    iget-object v0, p0, Lo/iEK;->d:Lo/dfU;

    invoke-static {v0}, Lo/iFj;->j(Lo/dfU;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iFb;->I:Lcom/netflix/falkor/BranchMap;

    return-object p1

    .line 390
    :pswitch_25
    new-instance p1, Lcom/netflix/model/leafs/Video$RatingInfo;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$RatingInfo;-><init>()V

    iput-object p1, p0, Lo/iFb;->E:Lcom/netflix/model/leafs/Video$RatingInfo;

    return-object p1

    .line 408
    :pswitch_26
    new-instance p1, Lcom/netflix/model/leafs/TallPanelArtImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/TallPanelArtImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->S:Lcom/netflix/model/leafs/TallPanelArtImpl;

    return-object p1

    .line 462
    :pswitch_27
    new-instance p1, Lcom/netflix/model/leafs/Video$People;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$People;-><init>()V

    iput-object p1, p0, Lo/iFb;->D:Lcom/netflix/model/leafs/Video$People;

    return-object p1

    .line 490
    :pswitch_28
    new-instance p1, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->x:Lcom/netflix/model/leafs/MaturityRatingDetailsImpl;

    return-object p1

    .line 452
    :pswitch_29
    new-instance p1, Lcom/netflix/model/leafs/TopTenBoxartImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/TopTenBoxartImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->aa:Lcom/netflix/model/leafs/TopTenBoxartImpl;

    return-object p1

    .line 392
    :pswitch_2a
    new-instance p1, Lcom/netflix/model/leafs/Video$HasWatched;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$HasWatched;-><init>()V

    iput-object p1, p0, Lo/iFb;->n:Lcom/netflix/model/leafs/Video$HasWatched;

    return-object p1

    .line 454
    :pswitch_2b
    new-instance p1, Lo/cOO;

    invoke-direct {p1}, Lo/cOO;-><init>()V

    iput-object p1, p0, Lo/iFb;->V:Lo/cOO;

    return-object p1

    .line 486
    :pswitch_2c
    new-instance p1, Lo/iEX;

    invoke-direct {p1}, Lo/iEX;-><init>()V

    iput-object p1, p0, Lo/iFb;->m:Lo/iEX;

    return-object p1

    .line 442
    :pswitch_2d
    new-instance p1, Lcom/netflix/model/leafs/Video$Genres;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$Genres;-><init>()V

    iput-object p1, p0, Lo/iFb;->o:Lcom/netflix/model/leafs/Video$Genres;

    return-object p1

    .line 388
    :pswitch_2e
    new-instance p1, Lcom/netflix/model/leafs/Video$Detail;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$Detail;-><init>()V

    iput-object p1, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    return-object p1

    .line 488
    :pswitch_2f
    new-instance p1, Lo/iEX;

    invoke-direct {p1}, Lo/iEX;-><init>()V

    iput-object p1, p0, Lo/iFb;->M:Lo/iEX;

    return-object p1

    .line 466
    :pswitch_30
    new-instance p1, Lcom/netflix/model/leafs/BrandAndGenreBadgeImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/BrandAndGenreBadgeImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->i:Lcom/netflix/model/leafs/BrandAndGenreBadgeImpl;

    return-object p1

    .line 386
    :pswitch_31
    new-instance p1, Lcom/netflix/model/leafs/originals/TallPanelAsset;

    invoke-direct {p1}, Lcom/netflix/model/leafs/originals/TallPanelAsset;-><init>()V

    iput-object p1, p0, Lo/iFb;->Q:Lcom/netflix/model/leafs/originals/TallPanelAsset;

    return-object p1

    .line 410
    :pswitch_32
    new-instance p1, Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$TrickplayBifUrl;-><init>()V

    iput-object p1, p0, Lo/iFb;->ab:Lcom/netflix/model/leafs/Video$TrickplayBifUrl;

    return-object p1

    .line 384
    :pswitch_33
    new-instance p1, Lcom/netflix/model/leafs/SummaryImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/SummaryImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    return-object p1

    .line 432
    :pswitch_34
    new-instance p1, Lcom/netflix/model/leafs/InteractiveMomentsImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/InteractiveMomentsImpl;-><init>()V

    iput-object p1, p0, Lo/iFb;->p:Lcom/netflix/model/leafs/InteractiveMomentsImpl;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x756b9acf -> :sswitch_34
        -0x6eb9585a -> :sswitch_33
        -0x6a0d4029 -> :sswitch_32
        -0x66aa36a9 -> :sswitch_31
        -0x5d949730 -> :sswitch_30
        -0x5c766bff -> :sswitch_2f
        -0x4f95e7af -> :sswitch_2e
        -0x4a79d8b0 -> :sswitch_2d
        -0x48992822 -> :sswitch_2c
        -0x43f3cf09 -> :sswitch_2b
        -0x43bf624c -> :sswitch_2a
        -0x40096aa0 -> :sswitch_29
        -0x3d9e51a4 -> :sswitch_28
        -0x3b1dcd71 -> :sswitch_27
        -0x39edda74 -> :sswitch_26
        -0x37ea4e63 -> :sswitch_25
        -0x36200699 -> :sswitch_24
        -0x341d8b27 -> :sswitch_23
        -0x2d844791 -> :sswitch_22
        -0x28da810d -> :sswitch_21
        -0x26a8e0e9 -> :sswitch_20
        -0x25b9fe28 -> :sswitch_1f
        -0x20c3ea70 -> :sswitch_1e
        -0x1def862d -> :sswitch_1d
        -0x1d699bc3 -> :sswitch_1c
        -0x12a37da8 -> :sswitch_1b
        -0x12397050 -> :sswitch_1a
        -0x10bd3b9e -> :sswitch_19
        -0xd35f606 -> :sswitch_18
        -0xca9c57c -> :sswitch_17
        -0x9dce382 -> :sswitch_16
        0x363419 -> :sswitch_15
        0xa28559 -> :sswitch_14
        0x26d551d -> :sswitch_13
        0x6a56e15 -> :sswitch_12
        0x81f8c26 -> :sswitch_11
        0xa39c64c -> :sswitch_10
        0x138f2e44 -> :sswitch_f
        0x1652e7cf -> :sswitch_e
        0x1b32b941 -> :sswitch_d
        0x1c8fe7e8 -> :sswitch_c
        0x218cf541 -> :sswitch_b
        0x29900920 -> :sswitch_a
        0x29c6d73d -> :sswitch_9
        0x34180525 -> :sswitch_8
        0x37d7fbb2 -> :sswitch_7
        0x4c0f11a0 -> :sswitch_6
        0x4ddc9900 -> :sswitch_5
        0x53ef3c8d -> :sswitch_4
        0x72cf8aec -> :sswitch_3
        0x7552f1f0 -> :sswitch_2
        0x7787a536 -> :sswitch_1
        0x7a70f0dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1500
    iget-object v0, p0, Lo/iFb;->i:Lcom/netflix/model/leafs/BrandAndGenreBadgeImpl;

    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$VideoArtwork;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 2207
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->creatorHome:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 1701
    iget-object v0, p0, Lo/iFb;->D:Lcom/netflix/model/leafs/Video$People;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$People;->getCreators()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 913
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 916
    :cond_0
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->id:Ljava/lang/String;

    return-object v0

    .line 919
    :cond_1
    const-string v0, "-1"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 925
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 928
    :cond_0
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 4

    .line 947
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0

    .line 950
    :cond_0
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 951
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0

    .line 953
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-19129: video id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; isSummaryNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isDetailNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isDetailTypeNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/netflix/model/leafs/Video$Detail;->type:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 957
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/SummaryImpl;->unifiedEntityId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 1727
    iget-object v0, p0, Lo/iFb;->E:Lcom/netflix/model/leafs/Video$RatingInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 2260
    iget-object v0, p0, Lo/iFb;->F:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->getSupplementalVideoMerchComputeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 1

    .line 1658
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1659
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Detail;->getContentWarning()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1773
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1774
    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->restUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailableForDownload()Z
    .locals 4

    .line 2242
    invoke-virtual {p0}, Lo/iFb;->bL_()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2244
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v3, :cond_1

    .line 2245
    invoke-direct {p0}, Lo/iFb;->aM()Lo/iFb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2246
    invoke-virtual {v0}, Lo/iFb;->isAvailableForDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    .line 2253
    :cond_2
    invoke-direct {p0}, Lo/iFb;->aO()Lcom/netflix/model/leafs/SummaryImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2254
    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableForDownload()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isAvailableToPlay()Z
    .locals 1

    .line 2098
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    if-eqz v0, :cond_0

    .line 2099
    iget-boolean v0, v0, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableToPlay:Z

    return v0

    .line 2103
    :cond_0
    iget-object v0, p0, Lo/iFb;->H:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-eqz v0, :cond_1

    .line 2104
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->isAvailableToPlay:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 1577
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1579
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$Detail;->isOriginal:Z

    return v0

    .line 1582
    :cond_0
    iget-object v0, p0, Lo/iFb;->H:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-eqz v0, :cond_1

    .line 1583
    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->isOriginal:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/iFb;->L:Lcom/netflix/model/leafs/SummaryImpl;

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->isPlayable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1539
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1540
    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->certification:Ljava/lang/String;

    .line 1541
    :goto_0
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1542
    iget-object v0, p0, Lo/iFb;->H:Lcom/netflix/model/leafs/Video$SearchTitle;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$SearchTitle;->certification:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1937
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1938
    :cond_0
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->episodeNumber:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1021
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1024
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->id:Ljava/lang/String;

    return-object v0

    .line 1027
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    invoke-virtual {p0}, Lo/iFb;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lo/fAe;
    .locals 6

    .line 1996
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 1997
    invoke-virtual {p0}, Lo/iEK;->cH_()Lo/dfU;

    move-result-object v0

    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current"

    const-string v3, "detail"

    const-string v4, "videos"

    const-string v5, "seasons"

    filled-new-array {v4, v1, v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dfU;->e(Lo/dfV;)Lo/iEP;

    move-result-object v0

    .line 1998
    instance-of v1, v0, Lo/iFb;

    if-eqz v1, :cond_0

    .line 1999
    check-cast v0, Lo/iFb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1988
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1989
    :cond_0
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->seasonNumber:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1943
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->id:Ljava/lang/String;

    return-object v0

    .line 1946
    :cond_0
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1947
    :cond_1
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1154
    iget-object v0, p0, Lo/iFb;->O:Lcom/netflix/model/leafs/Video$SupplementalVideos;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$SupplementalVideos;->defaultTrailer:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 1707
    iget-object v0, p0, Lo/iFb;->D:Lcom/netflix/model/leafs/Video$People;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$People;->getDirectors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FalkorVideo [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iFb;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {p0}, Lo/iFb;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {p0}, Lo/iFb;->ac()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", currentEpisodeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iFb;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {p0}, Lo/iFb;->an_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 981
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/iFb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/iFb;->f:Lcom/netflix/model/leafs/Video$Detail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->interestingUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 985
    :cond_1
    invoke-direct {p0}, Lo/iFb;->aN()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 987
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->interestingUrl:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lo/fzU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1549
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1550
    :cond_0
    iget v0, v0, Lcom/netflix/model/leafs/Video$Detail;->maturityLevel:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1911
    invoke-direct {p0}, Lo/iFb;->aP()Lcom/netflix/model/leafs/Video$Detail;

    move-result-object v0

    .line 1912
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 1913
    iget-object v0, v0, Lcom/netflix/model/leafs/Video$Detail;->seasonNumLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public final z()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 2387
    invoke-virtual {p0}, Lo/iFb;->az()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    return-object v0
.end method
