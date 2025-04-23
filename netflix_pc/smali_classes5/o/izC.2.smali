.class public final Lo/izC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izC$c;
    }
.end annotation


# static fields
.field public static final b:Lo/izC$c;


# instance fields
.field a:Lo/fyI;

.field private final c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/amA;

.field private final g:Lo/fGg;

.field private final h:Lo/hTl;

.field private i:Lo/hSI;

.field private final j:Lo/hSF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/izC$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/izC$c;-><init>(B)V

    sput-object v0, Lo/izC;->b:Lo/izC$c;

    return-void
.end method

.method public constructor <init>(Lo/fGg;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hSF;Lo/amA;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fGg;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lo/hSF;",
            "Lo/amA;",
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/izC;->g:Lo/fGg;

    .line 34
    iput-object p2, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 35
    iput-object p3, p0, Lo/izC;->j:Lo/hSF;

    .line 36
    iput-object p4, p0, Lo/izC;->e:Lo/amA;

    .line 37
    iput-object p5, p0, Lo/izC;->d:Ldagger/Lazy;

    .line 46
    new-instance p1, Lo/hTl;

    const-string p2, "CdxProfileSwitchDuration"

    invoke-direct {p1, p2}, Lo/hTl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/izC;->h:Lo/hTl;

    return-void
.end method

.method public static final synthetic a(Lo/izC;Lo/fyI;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 6061
    iget-object v0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 6063
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6065
    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6068
    :cond_0
    iget-object v0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6071
    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6074
    :cond_1
    sget-object v1, Lo/izC;->b:Lo/izC$c;

    .line 6234
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7085
    new-instance v1, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/netflix/mediaclient/util/CdxProfileSwitchHelper$profileSelect$2;-><init>(Lo/izC;Lo/fyI;Lo/fyI;Lo/iQn;)V

    invoke-static {v1, p2}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/izC;)Lo/amA;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/izC;->e:Lo/amA;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/izC;->i:Lo/hSI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hSI;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lo/izC;->i:Lo/hSI;

    .line 183
    iput-object v0, p0, Lo/izC;->a:Lo/fyI;

    return-void
.end method

.method public static final synthetic b(Lo/izC;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/izC;->b()V

    return-void
.end method

.method public static final synthetic b(Lo/izC;Lo/fyI;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/izC;->a:Lo/fyI;

    return-void
.end method

.method public static final synthetic c(Lo/izC;Lo/fyI;Lo/iQn;)Ljava/lang/Object;
    .locals 7

    .line 3187
    iget-object v0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b026a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 3188
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3265
    :cond_0
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 3271
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 3192
    invoke-static {p0}, Lo/izC;->c(Lo/izC;)Lo/hSF;

    move-result-object v1

    invoke-interface {v1}, Lo/hSF;->f()Lo/hSH;

    move-result-object v1

    .line 3195
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v4

    .line 3196
    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    .line 3192
    new-instance v6, Lo/izC$e;

    invoke-direct {v6, v0}, Lo/izC$e;-><init>(Lo/iWb;)V

    invoke-interface/range {v1 .. v6}, Lo/hSH;->bBB_(Landroid/view/ViewGroup;Landroid/view/View;ZLjava/lang/String;Lo/iQW;)Lo/hSI;

    move-result-object p1

    .line 4032
    iput-object p1, p0, Lo/izC;->i:Lo/hSI;

    if-nez p1, :cond_1

    .line 3203
    invoke-interface {v0}, Lo/iWb;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3204
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 3273
    :cond_1
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 3264
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_2
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    .line 3274
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 3189
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/izC;)Lo/hSF;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/izC;->j:Lo/hSF;

    return-object p0
.end method

.method public static final synthetic c(Lo/izC;Lo/hZq$a;)Z
    .locals 4

    .line 1124
    invoke-virtual {p1}, Lo/hZq$a;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v2

    .line 1152
    :cond_0
    sget-object p1, Lo/izC;->b:Lo/izC$c;

    .line 1252
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1153
    invoke-direct {p0}, Lo/izC;->b()V

    .line 1154
    iget-object p1, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v0, p0, Lo/izC;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    sget-object v1, Lcom/netflix/cl/model/AppView;->moreTab:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, v1, v2}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/aaQ;->Fh_(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1155
    iget-object p0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 1131
    :cond_1
    sget-object p1, Lo/izC;->b:Lo/izC$c;

    .line 1240
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1132
    invoke-direct {p0}, Lo/izC;->b()V

    return v2

    .line 1137
    :cond_2
    sget-object v0, Lo/izC;->b:Lo/izC$c;

    .line 1246
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1138
    invoke-direct {p0}, Lo/izC;->b()V

    .line 1140
    invoke-virtual {p1}, Lo/hZq$a;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1141
    iget-object v0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1142
    sget-object v0, Lo/eHn;->a:Lo/eHn$c;

    .line 1143
    iget-object p0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1142
    invoke-static {p0, p1, v2}, Lo/eHn$c;->b(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V

    :cond_3
    return v2

    .line 1126
    :cond_4
    invoke-virtual {p1}, Lo/hZq$a;->a()Z

    move-result p1

    .line 2164
    sget-object v0, Lo/izC;->b:Lo/izC$c;

    .line 2258
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2166
    iget-object v0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 2167
    iget-object v0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2170
    sget-object v3, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    .line 2168
    invoke-static {v0, v3, v2, p1}, Lo/gId;->bnA_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x4000000

    .line 2173
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 2174
    const-string v3, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2167
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2176
    iget-object p1, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2177
    iget-object p0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1
.end method

.method public static final synthetic d(Lo/izC;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/izC;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method

.method public static final synthetic e(Lo/izC;)Lo/hTl;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/izC;->h:Lo/hTl;

    return-object p0
.end method

.method public static final synthetic g(Lo/izC;)Lo/fGg;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/izC;->g:Lo/fGg;

    return-object p0
.end method
