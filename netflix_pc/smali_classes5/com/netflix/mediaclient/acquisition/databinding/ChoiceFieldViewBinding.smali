.class public final Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final editText:Lo/dei;

.field public final inputError:Lo/dei;

.field public final inputLayout:Lo/aaf;

.field public final paymentProviderLogo:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lo/dei;Lo/dei;Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->rootView:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->editText:Lo/dei;

    .line 39
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->inputError:Lo/dei;

    .line 40
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->inputLayout:Lo/aaf;

    .line 41
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->paymentProviderLogo:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;
    .locals 8

    .line 66
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->editText:I

    .line 67
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 72
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputError:I

    .line 73
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    .line 78
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->inputLayout:I

    .line 79
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/aaf;

    if-eqz v6, :cond_0

    .line 84
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->payment_provider_logo:I

    .line 85
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v7, :cond_0

    .line 90
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;-><init>(Landroid/view/View;Lo/dei;Lo/dei;Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->choice_field_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
