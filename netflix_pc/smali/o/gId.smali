.class public Lo/gId;
.super Lo/gHL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/gHL;-><init>()V

    return-void
.end method

.method public static bnA_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZZ)Landroid/content/Intent;
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lo/gId;->bnz_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p0

    .line 42
    const-string p1, "is_profile_activation"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 43
    const-string p1, "force_new_lolomo"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bnB_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, v0}, Lo/gId;->bnz_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static bnz_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;
    .locals 2

    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 1067
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lo/gIa;

    goto :goto_0

    :cond_0
    const-class v1, Lo/gId;

    .line 58
    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string p0, "is_cold_start"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 61
    const-string p2, "navigation_source"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    const v0, 0x7f0e01f3

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileApi:Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->f()Lo/hSH;

    move-result-object v0

    const v1, 0x7f0b0895

    .line 114
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/hSH;->bBA_(Landroid/view/ViewGroup;Z)Lo/hSI;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0526

    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/netflix/cl/model/AppView;
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "navigation_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/netflix/cl/model/AppView;->valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_profile_activation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
