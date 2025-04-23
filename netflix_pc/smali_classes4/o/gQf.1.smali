.class public final Lo/gQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gPt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gQf$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private c:Z

.field private d:I

.field private final e:Lo/gQe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gQf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gQf$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gQe;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/gQf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 21
    iput-object p2, p0, Lo/gQf;->e:Lo/gQe;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo/gQf;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 62
    iput p1, p0, Lo/gQf;->d:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/gQf;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lo/fzv;
    .locals 3

    .line 40
    iget-object v0, p0, Lo/gQf;->e:Lo/gQe;

    .line 1127
    iget-object v0, v0, Lo/gQe;->e:Lo/gQi;

    .line 2040
    iget-object v0, v0, Lo/gQi;->c:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gQb;

    .line 2042
    instance-of v1, v0, Lo/gQb$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/gQb$b;

    invoke-virtual {v0}, Lo/gQb$b;->d()Lo/fzY;

    move-result-object v0

    goto :goto_0

    .line 2043
    :cond_0
    instance-of v1, v0, Lo/gQb$a;

    if-eqz v1, :cond_1

    check-cast v0, Lo/gQb$a;

    invoke-virtual {v0}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final d()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 2

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->j:Lcom/netflix/mediaclient/util/PlayContext;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lo/fxD;)Lo/gPr;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lo/fxD;->aYH_()[Landroid/util/Pair;

    move-result-object v0

    .line 34
    invoke-interface {p1}, Lo/fxD;->g()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v1, Lo/gPr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/gPr;-><init>([Landroid/util/Pair;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 59
    iget v0, p0, Lo/gQf;->d:I

    return v0
.end method

.method public final e(Lo/fzM;)V
    .locals 14

    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lo/gQf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/gQf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 70
    :cond_0
    iget-object v0, p0, Lo/gQf;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/eDw;->b(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object v1

    .line 71
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lo/gQf;->d()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    invoke-interface {p1}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/fzv;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    return-void

    .line 74
    :cond_1
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "episodeDetails is null"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 80
    iget-object v0, p0, Lo/gQf;->e:Lo/gQe;

    .line 3957
    iget-object v2, v0, Lo/gQe;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3959
    invoke-virtual {v0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3962
    sget-object v3, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object v8

    .line 3958
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf78

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gQf;->e:Lo/gQe;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->be_()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
