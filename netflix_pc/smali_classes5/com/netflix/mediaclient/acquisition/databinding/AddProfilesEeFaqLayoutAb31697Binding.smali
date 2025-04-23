.class public final Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dialogBackground:Landroid/widget/FrameLayout;

.field public final divider:Landroid/view/View;

.field public final faqHeaderText:Lo/dei;

.field public final faqRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lo/dei;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;->rootView:Landroid/widget/FrameLayout;

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;->dialogBackground:Landroid/widget/FrameLayout;

    .line 40
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;->divider:Landroid/view/View;

    .line 41
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;->faqHeaderText:Lo/dei;

    .line 42
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;->faqRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;
    .locals 6

    .line 72
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 74
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->divider:I

    .line 75
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->faqHeaderText:I

    .line 81
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->faqRecyclerView:I

    .line 87
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 92
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lo/dei;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;
    .locals 2

    .line 59
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->add_profiles_ee_faq_layout_ab31697:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqLayoutAb31697Binding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
