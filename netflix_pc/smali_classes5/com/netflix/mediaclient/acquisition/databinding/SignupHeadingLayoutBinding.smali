.class public final Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final header2Title:Lo/dei;

.field public final headerTitle:Lo/dei;

.field private final rootView:Landroid/view/View;

.field public final stepLabel:Lo/dei;

.field public final subHeadingContainer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->rootView:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->header2Title:Lo/dei;

    .line 38
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->headerTitle:Lo/dei;

    .line 39
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->stepLabel:Lo/dei;

    .line 40
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->subHeadingContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;
    .locals 8

    .line 65
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->header2Title:I

    .line 66
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 71
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->headerTitle:I

    .line 72
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    .line 77
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->stepLabel:I

    .line 78
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    .line 83
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->subHeadingContainer:I

    .line 84
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 89
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;-><init>(Landroid/view/View;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->signup_heading_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/SignupHeadingLayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
