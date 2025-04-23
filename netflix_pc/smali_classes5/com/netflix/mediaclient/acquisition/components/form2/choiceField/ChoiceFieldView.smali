.class public Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;

.field private final inputError:Lo/dei;

.field private final inputLayout:Lo/aaf;

.field private final selectedOption:Lo/dei;

.field private viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;


# direct methods
.method public static synthetic $r8$lambda$WNWlD4gsgU2hmSgm83NadYF3fWU(Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->bind$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2ULM2BIAu9xPnbYVGcI7X0qxGY(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->showDialog$lambda$2(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;Landroid/content/DialogInterface;I)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;

    .line 22
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->inputLayout:Lo/aaf;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->inputLayout:Lo/aaf;

    .line 25
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->editText:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->selectedOption:Lo/dei;

    .line 28
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/ChoiceFieldViewBinding;->inputError:Lo/dei;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->inputError:Lo/dei;

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

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->showDialog()V

    return-void
.end method

.method public static synthetic getInputError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedOption$annotations()V
    .locals 0

    return-void
.end method

.method private final showDialog()V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;->getOptions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 47
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/OptionFieldViewModel;

    .line 47
    invoke-interface {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/OptionFieldViewModel;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 49
    :cond_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f150014

    invoke-direct {v3, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 50
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;->getLabel()I

    move-result v2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 52
    check-cast v1, [Ljava/lang/CharSequence;

    .line 51
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showDialog$lambda$2(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 54
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/OptionFieldViewModel;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 55
    :goto_0
    iget-object p3, p1, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;

    if-eqz p3, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/OptionFieldViewModel;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;->setValue(Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->selectedOption:Lo/dei;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/OptionFieldViewModel;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->setUpText()V

    .line 34
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->inputLayout:Lo/aaf;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final getInputError()Lo/dei;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->inputError:Lo/dei;

    return-object v0
.end method

.method public final getSelectedOption()Lo/dei;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->selectedOption:Lo/dei;

    return-object v0
.end method

.method public final setUpText()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->selectedOption:Lo/dei;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;->getLabel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->selectedOption:Lo/dei;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->viewModel:Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;->getLabel()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void
.end method
