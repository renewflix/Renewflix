.class public final Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final preferredLanguageText:Lo/dei;

.field private final rootView:Lo/aaf;


# direct methods
.method private constructor <init>(Lo/aaf;Lo/dei;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;->rootView:Lo/aaf;

    .line 28
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;->preferredLanguageText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;
    .locals 2

    .line 58
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->preferredLanguageText:I

    .line 59
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/dei;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;

    check-cast p0, Lo/aaf;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;-><init>(Lo/aaf;Lo/dei;)V

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;
    .locals 2

    .line 45
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->item_preferred_language:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;->rootView:Lo/aaf;

    return-object v0
.end method
