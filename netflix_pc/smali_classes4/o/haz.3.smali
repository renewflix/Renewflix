.class public final Lo/haz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ada;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private d:Lo/hdf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 25
    iput-object p1, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method private final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bFn_(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object p2, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v0, 0x7f0848a2

    const v1, 0x7f060299

    invoke-static {p2, v0, v1}, Lo/cAR;->aNa_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0b0613

    const v1, 0x7f1409d1

    const/4 v2, 0x0

    .line 1038
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 1044
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 1038
    iput-object p1, p0, Lo/haz;->a:Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final bFo_(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lo/haz;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/haC;

    if-eqz v1, :cond_0

    check-cast v0, Lo/haC;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0, p1}, Lo/haC;->bsd_(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final brc_(Landroid/view/Menu;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Lo/ada;->brc_(Landroid/view/Menu;)V

    .line 104
    iget-object p1, p0, Lo/haz;->a:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/haz;->d:Lo/hdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/hdf;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0}, Lo/haz;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/haC;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 104
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final d(Lo/hdf;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 51
    iput-object p1, p0, Lo/haz;->d:Lo/hdf;

    .line 53
    iget-object v2, p0, Lo/haz;->a:Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lo/hdf;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo/hdf;->c()Z

    move-result p1

    const v2, 0x7f1406ef

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 56
    iget-object v4, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 61
    iget-object p1, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f084c17

    .line 60
    invoke-static {p1, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 65
    iget-object v2, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f0602a2

    .line 64
    invoke-static {v2, v4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    .line 71
    iget-object v4, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v5, 0x7f0602b1

    .line 70
    invoke-static {v4, v5}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v4

    .line 69
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    iget-object v4, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZf_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 76
    iget-object v4, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1409d0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZe_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 78
    iget-object v4, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1409dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 84
    iget-object v4, p0, Lo/haz;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 88
    :goto_0
    invoke-direct {p0}, Lo/haz;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 89
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return v3

    :cond_3
    return v1
.end method
