.class public final Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final answer:Lo/dei;

.field public final icon:Landroid/widget/ImageView;

.field public final question:Lo/dei;

.field private final rootView:Lo/aaf;


# direct methods
.method private constructor <init>(Lo/aaf;Lo/dei;Landroid/widget/ImageView;Lo/dei;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->rootView:Lo/aaf;

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->answer:Lo/dei;

    .line 36
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->icon:Landroid/widget/ImageView;

    .line 37
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->question:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;
    .locals 4

    .line 67
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->answer:I

    .line 68
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->icon:I

    .line 74
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->question:I

    .line 80
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;

    check-cast p0, Lo/aaf;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;-><init>(Lo/aaf;Lo/dei;Landroid/widget/ImageView;Lo/dei;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;
    .locals 2

    .line 54
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->add_profiles_ee_faq_item_layout_ab31697:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->rootView:Lo/aaf;

    return-object v0
.end method
