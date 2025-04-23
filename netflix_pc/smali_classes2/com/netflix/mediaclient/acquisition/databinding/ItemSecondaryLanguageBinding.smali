.class public final Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final rootView:Lo/aaf;

.field public final secondaryLanguageCheckBox:Landroid/widget/CheckBox;

.field public final secondaryLanguageLayout:Lo/aaf;

.field public final secondaryLanguageText:Lo/dei;


# direct methods
.method private constructor <init>(Lo/aaf;Landroid/widget/CheckBox;Lo/aaf;Lo/dei;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->rootView:Lo/aaf;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->secondaryLanguageCheckBox:Landroid/widget/CheckBox;

    .line 38
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->secondaryLanguageLayout:Lo/aaf;

    .line 39
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->secondaryLanguageText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;
    .locals 4

    .line 69
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->secondaryLanguageCheckBox:I

    .line 70
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    .line 75
    move-object v0, p0

    check-cast v0, Lo/aaf;

    .line 77
    sget v2, Lcom/netflix/mediaclient/acquisition/R$id;->secondaryLanguageText:I

    .line 78
    invoke-static {p0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    .line 83
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;-><init>(Lo/aaf;Landroid/widget/CheckBox;Lo/aaf;Lo/dei;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;
    .locals 2

    .line 56
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->item_secondary_language:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->rootView:Lo/aaf;

    return-object v0
.end method
