.class public final Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final checkMark:Landroid/widget/ImageView;

.field public final deviceContent:Landroid/widget/LinearLayout;

.field public final deviceImage:Landroid/widget/ImageView;

.field public final deviceText:Lo/dei;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lo/dei;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;->checkMark:Landroid/widget/ImageView;

    .line 40
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;->deviceContent:Landroid/widget/LinearLayout;

    .line 41
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;->deviceImage:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;->deviceText:Lo/dei;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;
    .locals 8

    .line 72
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->check_mark:I

    .line 73
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 78
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 80
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->deviceImage:I

    .line 81
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 86
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->deviceText:I

    .line 87
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 92
    new-instance p0, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lo/dei;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;
    .locals 2

    .line 59
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->device_survey_device_choice:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/DeviceSurveyDeviceChoiceBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
