.class final Lo/fyg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lo/fyg;


# direct methods
.method private constructor <init>(Lo/fyg;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/fyg;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fyg$b;-><init>(Lo/fyg;)V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1739
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public final onAccountDataFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1871
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onAutoLoginTokenCreated(ILjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1887
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onAvailableAvatarFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1787
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1791
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/fxS;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onBooleanResponse(IZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1626
    iget-object p3, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p3, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1628
    invoke-interface {p1, p2}, Lo/fxS;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onEpisodeDetailsFetched(ILo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1347
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1351
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/fxS;->e(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onInteractiveDebugMenuItemsFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 1567
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1569
    invoke-interface {p1, p2, p3}, Lo/fxS;->b(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final onInteractiveMomentsFetched(ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1558
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onInteractiveResetStateFetched(ILcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1576
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onLoLoMoSummaryFetched(ILo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1170
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1174
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/fxS;->e(Lo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onLoginComplete(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1232
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onLogoutComplete(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1247
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onMovieDetailsFetched(ILo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1293
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onNotificationsListFetched(ILcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1803
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onPostPlayVideosFetched(ILo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1381
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1385
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/fxS;->b(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1606
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1608
    invoke-interface {p1, p2, p3}, Lo/fxS;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final onProfileListUpdateStatus(ILcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 1

    .line 1855
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1859
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/fxS;->a(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void
.end method

.method public final onResourceCached(ILjava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 10

    move-object v0, p0

    .line 1202
    iget-object v1, v0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v1}, Lo/fyg;->b(Lo/fyg;)Lo/fyg$e;

    move-result-object v1

    move v2, p1

    invoke-virtual {v1, p1}, Lo/fyg$e;->e(I)Lo/fxS;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 1206
    invoke-interface/range {v2 .. v9}, Lo/fxS;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onResourceFetched(ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1186
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2}, Lo/fyg;->b(Lo/fyg;)Lo/fyg$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/fyg$e;->e(I)Lo/fxS;

    return-void
.end method

.method public final onSearchResultsFetched(ILo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    .line 1691
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1695
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lo/fxS;->d(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public final onServiceReady(ILcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 3

    .line 1072
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 1076
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->a(Lo/fyg;I)V

    .line 1077
    iget-object p1, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p1}, Lo/fyg;->c(Lo/fyg;)Lo/fxR;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1079
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    new-instance v1, Lo/fxH;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->a:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    invoke-direct {v1, v2, p2, p3}, Lo/fxH;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/fyg;->e(Lo/fyg;Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;)V

    .line 1082
    iget-object p3, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-interface {p1, p3, p2}, Lo/fxR;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    new-instance v1, Lo/fxH;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->b:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    invoke-direct {v1, v2, p2, p3}, Lo/fxH;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/fyg;->e(Lo/fyg;Lcom/netflix/mediaclient/servicemgr/ServiceManager$c;)V

    .line 1087
    iget-object p3, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-interface {p1, p3, p2}, Lo/fxR;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final onShowDetailsAndSeasonsFetched(ILo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/fAc;",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 1440
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onShowDetailsFetched(ILo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1428
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method

.method public final onSurveyFetched(ILcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1489
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1493
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/fxS;->e(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onUmsSimpleUrlPatternResolved(ILcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1596
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1598
    invoke-interface {p1, p2, p3}, Lo/fxS;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final onUpdateProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1616
    iget-object v0, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {v0, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1618
    invoke-interface {p1, p2, p3}, Lo/fxS;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final onVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/fzH<",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 1138
    iget-object p2, p0, Lo/fyg$b;->a:Lo/fyg;

    invoke-static {p2, p1}, Lo/fyg;->c(Lo/fyg;I)Lo/fxS;

    return-void
.end method
