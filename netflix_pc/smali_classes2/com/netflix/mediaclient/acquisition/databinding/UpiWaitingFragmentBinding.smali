.class public final Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final approveIconImageView:Landroid/widget/ImageView;

.field public final bankAppIconImageView:Landroid/widget/ImageView;

.field public final bottomBarrier:Lo/aab;

.field public final continueButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field public final continueContainerLayout:Landroid/widget/LinearLayout;

.field public final headerText:Lo/dei;

.field public final loadingContainerLayout:Landroid/widget/LinearLayout;

.field public final loadingMessageTextView:Lo/dei;

.field public final loadingView:Landroid/widget/ProgressBar;

.field public final netflixAppIconImageView:Landroid/widget/ImageView;

.field private final rootView:Lo/aaf;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final timerTextView:Lo/dei;


# direct methods
.method private constructor <init>(Lo/aaf;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/aab;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ScrollView;Lo/dei;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->rootView:Lo/aaf;

    .line 72
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->approveIconImageView:Landroid/widget/ImageView;

    .line 73
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->bankAppIconImageView:Landroid/widget/ImageView;

    .line 74
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->bottomBarrier:Lo/aab;

    .line 75
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->continueButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 76
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->continueContainerLayout:Landroid/widget/LinearLayout;

    .line 77
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->headerText:Lo/dei;

    .line 78
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->loadingContainerLayout:Landroid/widget/LinearLayout;

    .line 79
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->loadingMessageTextView:Lo/dei;

    .line 80
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->loadingView:Landroid/widget/ProgressBar;

    .line 81
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->netflixAppIconImageView:Landroid/widget/ImageView;

    .line 82
    iput-object p12, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    .line 83
    iput-object p13, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->timerTextView:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 113
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->approveIconImageView:I

    .line 114
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 119
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->bankAppIconImageView:I

    .line 120
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 125
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->bottomBarrier:I

    .line 126
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/aab;

    if-eqz v7, :cond_0

    .line 131
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->continueButton:I

    .line 132
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    if-eqz v8, :cond_0

    .line 137
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->continueContainerLayout:I

    .line 138
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 143
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->headerText:I

    .line 144
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_0

    .line 149
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->loadingContainerLayout:I

    .line 150
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 155
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->loadingMessageTextView:I

    .line 156
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/dei;

    if-eqz v12, :cond_0

    .line 161
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->loadingView:I

    .line 162
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    .line 167
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->netflixAppIconImageView:I

    .line 168
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 173
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->scrollView:I

    .line 174
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ScrollView;

    if-eqz v15, :cond_0

    .line 179
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->timerTextView:I

    .line 180
    invoke-static {v0, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/dei;

    if-eqz v16, :cond_0

    .line 185
    new-instance v1, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-object v4, v0

    check-cast v4, Lo/aaf;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;-><init>(Lo/aaf;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/aab;Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ScrollView;Lo/dei;)V

    return-object v1

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;
    .locals 2

    .line 100
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->upi_waiting_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->rootView:Lo/aaf;

    return-object v0
.end method
