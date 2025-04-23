.class public final Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allCheckbox:Landroid/widget/CheckBox;

.field public final bottomTermsText:Lo/dei;

.field public final consentCheckBox1:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field public final consentCheckBox2:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field public final consentCheckBox3:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field public final consentCheckBox4:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field public final consentCheckBox5:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

.field public final consentErrorMessage:Lo/dei;

.field public final divider:Landroid/view/View;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/CheckBox;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lo/dei;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->rootView:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->allCheckbox:Landroid/widget/CheckBox;

    .line 56
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->bottomTermsText:Lo/dei;

    .line 57
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox1:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 58
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox2:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 59
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox3:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 60
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox4:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 61
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentCheckBox5:Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    .line 62
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->consentErrorMessage:Lo/dei;

    .line 63
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->divider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;
    .locals 13

    .line 88
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->allCheckbox:I

    .line 89
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->bottomTermsText:I

    .line 95
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->consentCheckBox1:I

    .line 101
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->consentCheckBox2:I

    .line 107
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->consentCheckBox3:I

    .line 113
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->consentCheckBox4:I

    .line 119
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->consentCheckBox5:I

    .line 125
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;

    if-eqz v10, :cond_0

    .line 130
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->consentErrorMessage:I

    .line 131
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_0

    .line 136
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->divider:I

    .line 137
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 142
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Lo/dei;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lcom/netflix/mediaclient/acquisition/components/form2/checkBox/FormViewCheckBox;Lo/dei;Landroid/view/View;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->korea_check_boxes_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/KoreaCheckBoxesLayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
