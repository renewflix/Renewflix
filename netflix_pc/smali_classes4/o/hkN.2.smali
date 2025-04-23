.class public final Lo/hkN;
.super Lo/hkp;
.source ""


# instance fields
.field private final a:Lo/hkA;

.field private c:Landroid/widget/ImageView;

.field private d:Lo/hmq;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hkA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/hkp;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 15
    iput-object p2, p0, Lo/hkN;->a:Lo/hkA;

    return-void
.end method

.method public static synthetic c(Lo/hkN;)V
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lo/hkp;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/hkN;->d:Lo/hmq;

    if-nez v0, :cond_6

    .line 2057
    iget-object v0, p0, Lo/hkN;->a:Lo/hkA;

    invoke-interface {v0}, Lo/hkA;->b()Z

    move-result v0

    .line 2058
    iget-object v1, p0, Lo/hkN;->a:Lo/hkA;

    invoke-interface {v1}, Lo/hkA;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f0e02ba

    goto :goto_0

    :cond_1
    const v0, 0x7f0e02b9

    .line 2066
    :goto_0
    invoke-virtual {p0}, Lo/hkp;->e()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hkp;->b(Landroid/view/View;)V

    .line 2068
    invoke-virtual {p0}, Lo/hkp;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b029c

    .line 3078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lo/hkN;->c:Landroid/widget/ImageView;

    .line 3081
    invoke-virtual {p0}, Lo/hkp;->e()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const v1, 0x7f0848a0

    .line 3080
    invoke-static {v0, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3087
    invoke-virtual {p0}, Lo/hkp;->e()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const v3, 0x7f040004

    .line 3085
    invoke-static {v0, v1, v3}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->bgg_(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3091
    iget-object v1, p0, Lo/hkN;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3094
    :cond_3
    iget-object v0, p0, Lo/hkN;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lo/hkR;

    invoke-direct {v1, p0}, Lo/hkR;-><init>(Lo/hkN;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2070
    :cond_4
    invoke-virtual {p0}, Lo/hkp;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0b0865

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hmq;

    .line 28
    :cond_5
    iput-object v2, p0, Lo/hkN;->d:Lo/hmq;

    .line 31
    :cond_6
    invoke-virtual {p0}, Lo/hkp;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 35
    sget-object v2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    goto :goto_2

    .line 39
    :cond_7
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 42
    :goto_2
    invoke-virtual {p0}, Lo/hkp;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Landroid/view/View;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 45
    new-instance v0, Lo/ad$b;

    const/16 v1, 0x10

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lo/ad$b;-><init>(III)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Lo/ad$b;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 53
    iget-object p1, p0, Lo/hkN;->d:Lo/hmq;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/hmq;->c()V

    :cond_8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hkN;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
