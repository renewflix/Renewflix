.class public final Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final readOnlyEmailText:Lo/dei;

.field private final rootView:Lo/dei;


# direct methods
.method private constructor <init>(Lo/dei;Lo/dei;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;->rootView:Lo/dei;

    .line 25
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;->readOnlyEmailText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lo/dei;

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;

    invoke-direct {v0, p0, p0}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;-><init>(Lo/dei;Lo/dei;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;
    .locals 2

    .line 42
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->registration_read_only:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;->getRoot()Lo/dei;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/dei;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;->rootView:Lo/dei;

    return-object v0
.end method
