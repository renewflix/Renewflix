.class public final Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkBox:Lo/bD;

.field private final checkBoxText:Lo/bY;

.field private onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;


# direct methods
.method public static synthetic $r8$lambda$kXSiPaF1nf0ZithEADtGdld5rUk(Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->_init_$lambda$3(Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    sget-object p3, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewCheckBox:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    sget p3, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewCheckBox_checkBoxStyle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 66
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget p3, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewCheckBox_checkBoxStyle:I

    invoke-static {p2, p3}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    .line 68
    :goto_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewCheckBox_textViewStyle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget v0, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewCheckBox_textViewStyle:I

    invoke-static {p2, v0}, Lo/abk;->Gu_(Landroid/content/res/TypedArray;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p4

    .line 71
    :goto_1
    sget v1, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewCheckBox_android_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sget v1, Lcom/netflix/mediaclient/acquisition/R$styleable;->FormViewCheckBox_android_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x77

    .line 79
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    new-instance p2, Lo/bD;

    new-instance v2, Lo/aN;

    invoke-direct {v2, p1, p3}, Lo/aN;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v2}, Lo/bD;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x2

    .line 82
    invoke-virtual {p0, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 81
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBox:Lo/bD;

    .line 85
    new-instance v2, Lo/bY;

    new-instance v3, Lo/aN;

    invoke-direct {v3, p1, v0}, Lo/aN;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lo/bY;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v2, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, -0x1

    .line 88
    invoke-virtual {p0, v2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 85
    iput-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBoxText:Lo/bY;

    .line 91
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;)V

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 92
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    .line 100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBoxText:Lo/bY;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBoxText:Lo/bY;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBox:Lo/bD;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->setValue(Z)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBox:Lo/bD;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBox:Lo/bD;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBox:Lo/bD;

    invoke-interface {v0, v1, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBoxText:Lo/bY;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;->checkBoxText:Lo/bY;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
