.class public final Lo/gOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gOD;


# instance fields
.field private final a:Lo/gff;

.field private final b:Z

.field private c:Z

.field private final d:Lo/gPo;

.field private final e:Lo/gfe;

.field private final f:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

.field private final g:Lo/hSG;

.field private final h:Lo/hSE;

.field private i:Lio/reactivex/disposables/Disposable;

.field private final j:Z

.field private final n:Lo/imv;


# direct methods
.method public constructor <init>(Lo/imv;Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;Lo/gPo;ZLo/hSE;Lo/gfe;Lo/gff;Lo/hSG;Z)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/gOV;->n:Lo/imv;

    .line 32
    iput-object p2, p0, Lo/gOV;->f:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    .line 33
    iput-object p3, p0, Lo/gOV;->d:Lo/gPo;

    .line 34
    iput-boolean p4, p0, Lo/gOV;->b:Z

    .line 36
    iput-object p5, p0, Lo/gOV;->h:Lo/hSE;

    .line 37
    iput-object p6, p0, Lo/gOV;->e:Lo/gfe;

    .line 38
    iput-object p7, p0, Lo/gOV;->a:Lo/gff;

    .line 39
    iput-object p8, p0, Lo/gOV;->g:Lo/hSG;

    .line 40
    iput-boolean p9, p0, Lo/gOV;->j:Z

    return-void
.end method

.method public static synthetic d(Lo/gOV;Lo/m;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result p2

    iput-boolean p2, p0, Lo/gOV;->c:Z

    .line 1053
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1054
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/gOV;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final boy_(Lo/m;Landroid/view/Menu;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lo/gOV;->d:Lo/gPo;

    invoke-interface {v1, p2}, Lo/gPo;->boH_(Landroid/view/Menu;)V

    .line 3094
    iget-object v1, p0, Lo/gOV;->f:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/gOV;->f:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2086
    iget-boolean v1, p0, Lo/gOV;->j:Z

    if-nez v1, :cond_1

    .line 2087
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    .line 2088
    :goto_0
    sget-object v1, Lo/gog;->e:Lo/gog$d;

    invoke-virtual {v1, p1, p3}, Lo/gog$d;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result p3

    .line 2089
    iget-object v1, p0, Lo/gOV;->n:Lo/imv;

    invoke-interface {v1, p2}, Lo/imv;->bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/2addr p3, v3

    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4112
    :cond_1
    sget-object p3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ez;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ez;

    invoke-virtual {p3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result p3

    .line 4113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v1, p3, v4}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    const v1, 0x7f040004

    .line 4114
    invoke-static {p3, p1, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->bgg_(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    const p3, 0x7f0b0012

    const v1, 0x7f14041a

    const/4 v4, 0x0

    .line 4120
    invoke-interface {p2, v4, p3, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p3

    .line 4126
    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4127
    invoke-interface {p3, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4128
    invoke-interface {p3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4129
    invoke-interface {p3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4125
    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/gOV;->a:Lo/gff;

    invoke-interface {v0, p1, p3}, Lo/gff;->bgI_(Lo/m;Landroid/view/MenuItem;)V

    .line 5097
    iget-boolean p1, p0, Lo/gOV;->b:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lo/gOV;->c:Z

    if-eqz p1, :cond_4

    .line 5098
    iget-object p1, p0, Lo/gOV;->i:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_3

    .line 5099
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p3

    if-nez p3, :cond_3

    .line 5100
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 5104
    :cond_3
    iget-object p1, p0, Lo/gOV;->h:Lo/hSE;

    invoke-interface {p1, p2}, Lo/hSE;->bAp_(Landroid/view/Menu;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lo/gOV;->i:Lio/reactivex/disposables/Disposable;

    .line 78
    :cond_4
    iget-object p1, p0, Lo/gOV;->g:Lo/hSG;

    invoke-interface {p1, p2}, Lo/hSG;->bAD_(Landroid/view/Menu;)V

    return-void
.end method

.method public final c(Lo/m;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/gOV;->e:Lo/gfe;

    invoke-interface {v0, p1}, Lo/gfe;->b(Lo/m;)V

    .line 50
    iget-boolean v0, p0, Lo/gOV;->b:Z

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lo/gOU;

    invoke-direct {v0, p0, p1}, Lo/gOU;-><init>(Lo/gOV;Lo/m;)V

    invoke-static {p1, v0}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    :cond_0
    return-void
.end method
