.class public final Lo/fCG$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fCG;-><init>(Landroid/app/Activity;Lo/gSK;Lo/dhn;Lo/fCD;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;

.field private synthetic e:Lo/fCG;


# direct methods
.method constructor <init>(Lo/fCG;)V
    .locals 1

    iput-object p1, p0, Lo/fCG$4;->e:Lo/fCG;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lo/fCQ;

    invoke-direct {v0, p1}, Lo/fCQ;-><init>(Lo/fCG;)V

    .line 121
    iput-object v0, p0, Lo/fCG$4;->c:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Lo/fCS;

    invoke-direct {v0, p1}, Lo/fCS;-><init>(Lo/fCG;)V

    .line 128
    iput-object v0, p0, Lo/fCG$4;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lo/fCG;)V
    .locals 5

    .line 2122
    invoke-virtual {p0}, Lo/fCG;->f()Z

    move-result v0

    .line 3381
    iget-object v1, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_3

    .line 3382
    iget-object v1, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v1, v1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-nez v1, :cond_3

    .line 3385
    invoke-virtual {p0}, Lo/fCG;->g()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    .line 3389
    invoke-virtual {p0}, Lo/fCG;->i()Lo/fDg$d;

    move-result-object v1

    goto :goto_0

    .line 3391
    :cond_0
    invoke-virtual {p0}, Lo/fCG;->m()V

    .line 3392
    invoke-virtual {p0}, Lo/fCG;->h()Lo/fDg$b;

    move-result-object v1

    .line 3395
    :goto_0
    iget-object v2, p0, Lo/fCG;->a:Lo/gSK;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v4}, Lo/gSK$a;->d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 3398
    iget-object v0, p0, Lo/fCG;->c:Lo/fDb;

    .line 3399
    new-instance v0, Lo/fCF;

    invoke-direct {v0, p0}, Lo/fCF;-><init>(Lo/fCG;)V

    invoke-static {v0}, Lo/fCG;->a(Lo/iQW;)Lo/amB;

    move-result-object v0

    goto :goto_1

    .line 3401
    :cond_1
    iget-object v0, p0, Lo/fCG;->c:Lo/fDb;

    .line 3402
    new-instance v0, Lo/fCM;

    invoke-direct {v0, p0}, Lo/fCM;-><init>(Lo/fCG;)V

    invoke-static {v0}, Lo/fCG;->a(Lo/iQW;)Lo/amB;

    move-result-object v0

    .line 3404
    :goto_1
    invoke-interface {v1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 3405
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 2124
    invoke-virtual {p0}, Lo/fCG;->n()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    const-string v0, "PENDING_CFOUR_PLAN_ALERT"

    invoke-static {p0, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lo/fCG;)V
    .locals 0

    .line 1129
    invoke-static {p0}, Lo/fCG;->f(Lo/fCG;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/amA;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lo/fCG$4;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lo/fCG$4;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lo/fCG$4;->e:Lo/fCG;

    invoke-virtual {v0}, Lo/fCG;->n()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    const-string v2, "CFOUR_UPSELL_GROUP_WHILE_LINK_COPIED_PREF"

    invoke-static {v0, v2, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lo/fCG$4;->e:Lo/fCG;

    .line 148
    invoke-static {v1}, Lo/fCG;->h(Lo/fCG;)Lo/gSK;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/gSK;->c(Ljava/lang/String;)Z

    .line 149
    invoke-virtual {v1}, Lo/fCG;->n()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lo/amm;->b(Lo/amA;)V

    return-void
.end method

.method public final c(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lo/fCG$4;->e:Lo/fCG;

    invoke-static {v0}, Lo/fCG;->j(Lo/fCG;)Lo/fDb;

    move-result-object v0

    .line 7028
    iget-object v0, v0, Lo/fDb;->a:Ljava/lang/Long;

    .line 135
    iget-object v0, p0, Lo/fCG$4;->e:Lo/fCG;

    invoke-static {v0}, Lo/fCG;->b(Lo/fCG;)Lo/fCD;

    move-result-object v0

    iget-object v1, p0, Lo/fCG$4;->e:Lo/fCG;

    invoke-interface {v0, v1}, Lo/fCD;->a(Lo/fCI;)V

    .line 136
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void
.end method

.method public final e(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-super {p0, p1}, Lo/amm;->e(Lo/amA;)V

    .line 156
    iget-object p1, p0, Lo/fCG$4;->e:Lo/fCG;

    invoke-static {p1}, Lo/fCG;->b(Lo/fCG;)Lo/fCD;

    move-result-object p1

    iget-object v0, p0, Lo/fCG$4;->e:Lo/fCG;

    invoke-interface {p1, v0}, Lo/fCD;->b(Lo/fCI;)V

    return-void
.end method

.method public final onResume(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1}, Lo/amm;->onResume(Lo/amA;)V

    .line 161
    iget-object p1, p0, Lo/fCG$4;->e:Lo/fCG;

    invoke-static {p1}, Lo/fCG;->c(Lo/fCG;)Lo/fCR;

    move-result-object p1

    .line 8063
    iget-boolean p1, p1, Lo/fCR;->b:Z

    .line 163
    iget-object p1, p0, Lo/fCG$4;->e:Lo/fCG;

    .line 9436
    iget-object p1, p1, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-string v0, "PENDING_CFOUR_PLAN_ALERT"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lo/fCG$4;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
