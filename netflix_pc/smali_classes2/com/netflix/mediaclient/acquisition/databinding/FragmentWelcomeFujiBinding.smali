.class public final Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final composeView:Lo/NZ;

.field public final floatingCtaContainer:Landroid/widget/LinearLayout;

.field public final fujiPager:Landroidx/viewpager2/widget/ViewPager2;

.field public final netflixSignupButtonWelcome:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final planFallbackButton:Lo/dei;

.field private final rootView:Lo/aaf;

.field public final viewPagerIndicator:Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;


# direct methods
.method private constructor <init>(Lo/aaf;Lo/NZ;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->rootView:Lo/aaf;

    .line 50
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->composeView:Lo/NZ;

    .line 51
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->floatingCtaContainer:Landroid/widget/LinearLayout;

    .line 52
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->fujiPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->netflixSignupButtonWelcome:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 54
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->planFallbackButton:Lo/dei;

    .line 55
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->viewPagerIndicator:Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;
    .locals 10

    .line 85
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->composeView:I

    .line 86
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/NZ;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->floatingCtaContainer:I

    .line 92
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->fujiPager:I

    .line 98
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->netflixSignupButtonWelcome:I

    .line 104
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->planFallbackButton:I

    .line 110
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->viewPagerIndicator:I

    .line 116
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    move-object v3, p0

    check-cast v3, Lo/aaf;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;-><init>(Lo/aaf;Lo/NZ;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;)V

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;
    .locals 2

    .line 72
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_welcome_fuji:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->rootView:Lo/aaf;

    return-object v0
.end method
