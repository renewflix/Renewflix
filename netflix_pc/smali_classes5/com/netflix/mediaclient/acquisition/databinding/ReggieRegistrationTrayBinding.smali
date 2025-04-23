.class public final Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dim:Lo/aaf;

.field private final rootView:Lo/aaf;

.field public final sheet:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lo/aaf;Lo/aaf;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;->rootView:Lo/aaf;

    .line 31
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;->dim:Lo/aaf;

    .line 32
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;->sheet:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Lo/aaf;

    .line 64
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->sheet:I

    .line 65
    invoke-static {p0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;-><init>(Lo/aaf;Lo/aaf;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;
    .locals 2

    .line 49
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->reggie_registration_tray:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/ReggieRegistrationTrayBinding;->rootView:Lo/aaf;

    return-object v0
.end method
