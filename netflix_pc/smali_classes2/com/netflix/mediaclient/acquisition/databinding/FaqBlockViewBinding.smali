.class public final Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final expandIndicatorIcon:Landroid/widget/ImageView;

.field public final expandingContainer:Landroid/widget/FrameLayout;

.field public final faqHeader:Landroid/widget/LinearLayout;

.field public final faqValueText:Lo/dei;

.field public final headerText:Lo/dei;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lo/dei;Lo/dei;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->rootView:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->expandIndicatorIcon:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->expandingContainer:Landroid/widget/FrameLayout;

    .line 44
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->faqHeader:Landroid/widget/LinearLayout;

    .line 45
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->faqValueText:Lo/dei;

    .line 46
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->headerText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;
    .locals 9

    .line 71
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->expandIndicatorIcon:I

    .line 72
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->expandingContainer:I

    .line 78
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->faqHeader:I

    .line 84
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 89
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->faqValueText:I

    .line 90
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 95
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->headerText:I

    .line 96
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_0

    .line 101
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lo/dei;Lo/dei;)V

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->faq_block_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FaqBlockViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
