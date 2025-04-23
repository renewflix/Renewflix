.class public final Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final autoContinueMessage:Lo/dei;

.field public final directDebitMessage:Lo/dei;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final signupConfirmationMessage:Lo/dei;

.field public final title:Lo/dei;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/dei;Lo/dei;Lo/dei;Lo/dei;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->rootView:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->autoContinueMessage:Lo/dei;

    .line 39
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->directDebitMessage:Lo/dei;

    .line 40
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->signupConfirmationMessage:Lo/dei;

    .line 41
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->title:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;
    .locals 8

    .line 71
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->autoContinueMessage:I

    .line 72
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->directDebitMessage:I

    .line 78
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->signupConfirmationMessage:I

    .line 84
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    .line 89
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->title:I

    .line 90
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 95
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;-><init>(Landroid/widget/LinearLayout;Lo/dei;Lo/dei;Lo/dei;Lo/dei;)V

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;
    .locals 2

    .line 58
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->order_final_messaging:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/OrderFinalMessagingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
