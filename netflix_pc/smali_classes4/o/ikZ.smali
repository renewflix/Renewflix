.class public Lo/ikZ;
.super Lo/cYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ikZ$a;
    }
.end annotation

.annotation runtime Lo/eHp;
.end annotation


# static fields
.field public static final b:Lo/ikZ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ikZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ikZ$a;-><init>(B)V

    sput-object v0, Lo/ikZ;->b:Lo/ikZ$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/cYV;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;->f:Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment$c;->bCK_(Landroid/content/Intent;)Lcom/netflix/mediaclient/ui/search/napa/SearchSuggestionOnNapaFragment;

    move-result-object v0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    :cond_0
    return-void
.end method
