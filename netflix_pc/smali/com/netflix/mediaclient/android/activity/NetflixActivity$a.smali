.class final Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private c:Z

.field private final e:Lo/fxR;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fxR;Z)V
    .locals 0

    .line 1963
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1964
    iput-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->e:Lo/fxR;

    .line 1965
    iput-boolean p3, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->c:Z

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1973
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->J()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    .line 1975
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->setUserAgent(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    .line 1976
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1978
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->tutorialHelperFactory:Lo/hnF;

    .line 1979
    invoke-interface {v2, v1, v0}, Lo/hnF;->a(Landroid/content/Context;Lo/fyI;)Lo/hnG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$fputtutorialHelper(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hnG;)V

    .line 1982
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldStartLaunchActivityIfVisibleOnManagerUnavailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mstartLaunchActivityIfVisible(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1986
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Lo/akV;

    move-result-object v0

    .line 1987
    instance-of v1, v0, Lo/fxR;

    if-eqz v1, :cond_2

    .line 1988
    check-cast v0, Lo/fxR;

    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1991
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$maddMdxReceiver(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1992
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$maddUserAgentUpdateReceiver(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1993
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mupdateHelpInMenuStatus(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1997
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showMdxInMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1998
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/am;->invalidateOptionsMenu()V

    .line 2001
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->e:Lo/fxR;

    if-eqz v0, :cond_4

    .line 2002
    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2007
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$maddFab(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 2008
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mdisplayNoNetworkOverlay(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 2010
    iget-boolean p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->c:Z

    if-eqz p1, :cond_5

    .line 2011
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mshowCastPlayerPostPlayOnResume(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 2018
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayErrorDialogIfExist()Z

    .line 2020
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$msetupOfflineAgentListener(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2026
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Lo/akV;

    move-result-object v0

    .line 2027
    instance-of v1, v0, Lo/fxR;

    if-eqz v1, :cond_0

    .line 2028
    check-cast v0, Lo/fxR;

    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2031
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->e:Lo/fxR;

    if-eqz v0, :cond_1

    .line 2034
    invoke-interface {v0, p1, p2}, Lo/fxR;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2037
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldStartLaunchActivityIfVisibleOnManagerUnavailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2038
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->-$$Nest$mstartLaunchActivityIfVisible(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 2041
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldFinishOnManagerError()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2045
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$a;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
