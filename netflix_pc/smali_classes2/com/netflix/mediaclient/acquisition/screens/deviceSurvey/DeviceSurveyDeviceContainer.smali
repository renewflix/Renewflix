.class public final Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deviceSurveyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zrMzDN7wLhKRkBINuaQN0GO9qEc(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lo/amM;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->addSelector$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lo/amM;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic addSelector$default(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p5

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->addSelector(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;)V

    return-void
.end method

.method private static final addSelector$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lo/amM;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->getDeviceSelected()Z

    move-result p5

    xor-int/lit8 v0, p5, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->setDeviceSelected(Z)V

    if-nez p5, :cond_0

    .line 56
    iget-object p0, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->selectedItems:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->selectedItems:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p0, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 60
    iget-object p0, p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->selectedItems:Ljava/util/List;

    invoke-virtual {p3, p0}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 61
    :cond_2
    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->setValue(Z)V

    .line 62
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->getSelectedDevices()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->logSelectedDevices(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic bindFieldsToSelectors$default(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->bindFieldsToSelectors(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;)V

    return-void
.end method


# virtual methods
.method public final addSelector(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;",
            "Lo/amM<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 50
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->setDeviceSelected(Z)V

    .line 52
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer$$ExternalSyntheticLambda0;

    move-object v2, p2

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;Lo/amM;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    .line 66
    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->setText(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 69
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceView;->setImageResource(I)V

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final bindFieldsToSelectors(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;",
            "Lo/amM<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->deviceSurveyItems:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->selectedItems:Ljava/util/List;

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    .line 35
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->getField()Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->getDisplayText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->getImageRes()Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->addSelector(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSelectedDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->deviceSurveyItems:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    .line 79
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->getField()Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;->getField()Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
