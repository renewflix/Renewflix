.class public final Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView$Companion;

.field private static final DEFAULT_COLOR:I

.field private static final SELECTED_COLOR:I


# instance fields
.field private final checkMark:Landroid/view/View;

.field private final deviceContent:Landroid/view/View;

.field private final deviceIcon:Landroid/widget/ImageView;

.field private deviceSelected:Z

.field private final deviceText:Lo/dei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->Companion:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->$stable:I

    const v0, 0x7f06003f

    .line 98
    sput v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->SELECTED_COLOR:I

    const v0, 0x7f0600e8

    .line 99
    sput v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->DEFAULT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07050b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    sget v1, Lcom/netflix/mediaclient/acquisition/R$layout;->device_survey_device_choice:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 113
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->deviceImage:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceIcon:Landroid/widget/ImageView;

    .line 114
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->deviceText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/dei;

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceText:Lo/dei;

    .line 115
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->deviceContent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceContent:Landroid/view/View;

    .line 116
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->check_mark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->checkMark:Landroid/view/View;

    .line 117
    sget p1, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_background_default:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_COLOR$cp()I
    .locals 1

    .line 89
    sget v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->DEFAULT_COLOR:I

    return v0
.end method

.method public static final synthetic access$getSELECTED_COLOR$cp()I
    .locals 1

    .line 89
    sget v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->SELECTED_COLOR:I

    return v0
.end method


# virtual methods
.method public final getDeviceSelected()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceSelected:Z

    return v0
.end method

.method public final setDeviceSelected(Z)V
    .locals 2

    .line 121
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceSelected:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceContent:Landroid/view/View;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_background_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->SELECTED_COLOR:I

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceText:Lo/dei;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->checkMark:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceContent:Landroid/view/View;

    sget v0, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_background_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->DEFAULT_COLOR:I

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceText:Lo/dei;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->checkMark:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->deviceText:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
