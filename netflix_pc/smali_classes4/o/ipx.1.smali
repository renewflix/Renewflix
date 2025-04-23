.class public Lo/ipx;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipx$c;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field private static e:Lo/ipx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ipx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ipx$c;-><init>(B)V

    sput-object v0, Lo/ipx;->e:Lo/ipx$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/cYV;-><init>()V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Lcom/netflix/model/survey/Survey;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    new-instance v1, Landroid/content/Intent;

    .line 3045
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3046
    const-class v2, Lo/ipy;

    goto :goto_0

    .line 3048
    :cond_0
    const-class v2, Lo/ipx;

    .line 2062
    :goto_0
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 2063
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 2064
    const-string v2, "extra_survey"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-static {}, Lo/iAJ;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic d()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 4032
    sget-object v0, Lo/ipw;->g:Lo/ipw$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_survey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/survey/Survey;

    invoke-static {v0}, Lo/ipw$d;->d(Lcom/netflix/model/survey/Survey;)Lo/ipw;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/cl/model/AppView;->survey:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lo/cYV;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_survey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/survey/Survey;

    if-eqz p1, :cond_0

    .line 5024
    invoke-virtual {p1}, Lcom/netflix/model/survey/Survey;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/netflix/model/survey/Survey;->e()Lcom/netflix/model/survey/SurveyQuestion;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
