.class public final Lo/gSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSX$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gSX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSX$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 23
    iput-object p1, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method private final e()Lo/gSW;
    .locals 2

    .line 172
    iget-object v0, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 173
    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lo/gSW;->e:Lo/gSW$b;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 172
    instance-of v1, v0, Lo/gSW;

    if-eqz v1, :cond_0

    check-cast v0, Lo/gSW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lo/gSQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lo/iQW;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v0

    .line 161
    instance-of v1, v0, Lo/gSU;

    if-eqz v1, :cond_0

    check-cast v0, Lo/gSU;

    invoke-virtual {v0}, Lo/gSS;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {v0, p2}, Lo/gSU;->c(Lo/iQW;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b()Lo/gSQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;Ljava/lang/Integer;Z)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v1

    instance-of v1, v1, Lo/gSU;

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/gSU;

    if-eqz p2, :cond_0

    .line 124
    iget-object v0, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->l()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->c:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 131
    invoke-virtual {v1}, Lo/gSS;->f()Lo/gTy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/gTy;->a(Lo/gSQ;)V

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 135
    :goto_1
    invoke-virtual {v1}, Lo/gSU;->g()Lo/gTa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p1, p3}, Lo/gTa;->e(Landroid/view/View;ZZ)V

    :cond_2
    return v3

    .line 143
    :cond_3
    iget-object p3, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 144
    new-instance v0, Lo/gSU;

    invoke-direct {v0}, Lo/gSU;-><init>()V

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_4

    .line 147
    const-string v2, "messaging.api.screen.anchorViewId"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {v0, p1}, Lo/gSS;->a(Lo/gSQ;)V

    .line 143
    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    .line 176
    iget-object v0, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v0

    instance-of v1, v0, Lo/gTh;

    if-eqz v1, :cond_0

    check-cast v0, Lo/gTh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lo/gSS;->j()Lo/gSQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/gSQ;->s()Z

    move-result v0

    return v0

    .line 178
    :cond_1
    invoke-direct {p0}, Lo/gSX;->e()Lo/gSW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/gSS;->j()Lo/gSQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/gSQ;->s()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lo/gSX;->e()Lo/gSW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lo/gSS;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1115
    invoke-virtual {v0}, Lo/akV;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/gSQ;Z)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v0

    instance-of v1, v0, Lo/gTh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/gTh;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lo/gSS;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v0}, Lo/gSS;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {v0}, Lo/gSS;->f()Lo/gTy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/gTy;->a(Lo/gSQ;)V

    const/4 p1, 0x1

    return p1

    .line 73
    :cond_2
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {v0}, Lo/gSS;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "can\'t switch page, not the same screen\'s group"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_3
    iget-object p2, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 80
    new-instance v0, Lo/gTh;

    invoke-direct {v0}, Lo/gTh;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lo/gSS;->a(Lo/gSQ;)V

    .line 79
    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p1

    return p1
.end method

.method public final d()Lo/akV;
    .locals 2

    .line 58
    iget-object v0, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MessagingDialogFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/akV;

    if-eqz v1, :cond_0

    check-cast v0, Lo/akV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lo/gSQ;Ljava/lang/Integer;Z)Lo/amA;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    invoke-direct {p0}, Lo/gSX;->e()Lo/gSW;

    move-result-object v0

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lo/gSS;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v0}, Lo/gSS;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {v0}, Lo/gSS;->f()Lo/gTy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/gTy;->a(Lo/gSQ;)V

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {v0}, Lo/gSS;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lo/gSQ;->aU_()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "can\'t switch page, not the same screen\'s group"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object p3

    .line 3202
    :cond_2
    new-instance p3, Lo/gSW;

    invoke-direct {p3}, Lo/gSW;-><init>()V

    .line 50
    invoke-virtual {p3, p1}, Lo/gSS;->a(Lo/gSQ;)V

    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4031
    iput p1, p3, Lo/gSW;->c:I

    .line 52
    :cond_3
    iget-object p1, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "MessagingDialogFrag"

    invoke-virtual {p3, p1, p2}, Lo/akV;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/gSX;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lo/gTh;

    if-eqz v1, :cond_0

    check-cast v0, Lo/gTh;

    invoke-virtual {v0}, Lo/gSS;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {v0}, Lo/gTh;->h()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
