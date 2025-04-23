.class public final Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final expandingContainer:Landroid/widget/FrameLayout;

.field public final expandingHeader:Landroid/widget/LinearLayout;

.field public final expandingHeaderChevron:Landroid/widget/ImageView;

.field public final expandingHeaderText:Lo/dei;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lo/dei;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->rootView:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->expandingContainer:Landroid/widget/FrameLayout;

    .line 40
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->expandingHeader:Landroid/widget/LinearLayout;

    .line 41
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->expandingHeaderChevron:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->expandingHeaderText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;
    .locals 8

    .line 67
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->expandingContainer:I

    .line 68
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 73
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->expandingHeader:I

    .line 74
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 79
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->expandingHeaderChevron:I

    .line 80
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 85
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->expandingHeaderText:I

    .line 86
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 91
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lo/dei;)V

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->expanding_drop_down_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/ExpandingDropDownViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
