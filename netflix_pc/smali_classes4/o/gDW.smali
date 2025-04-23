.class public final Lo/gDW;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final d:Lo/fPS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/gDW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/gDW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lo/gDW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0e03ce

    .line 42
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02b8

    .line 1084
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b02b9

    .line 1090
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p1, 0x7f0b02ba

    .line 1096
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    const p1, 0x7f0b02c3

    .line 1102
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const p1, 0x7f0b043b

    .line 1108
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v6, :cond_0

    const p1, 0x7f0b0466

    .line 1114
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    const p1, 0x7f0b0467

    .line 1120
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 1125
    new-instance p1, Lo/fPS;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lo/fPS;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/EditText;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 43
    invoke-static {p1, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gDW;->d:Lo/fPS;

    return-void

    .line 1128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 1129
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lo/gDW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final setDropDownText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/gDW;->d:Lo/fPS;

    iget-object v0, v0, Lo/fPS;->a:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setErrorText(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/gDW;->d:Lo/fPS;

    iget-object v0, v0, Lo/fPS;->b:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gDW;->d:Lo/fPS;

    iget-object v0, v0, Lo/fPS;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIconImage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lo/gDW;->d:Lo/fPS;

    iget-object v0, v0, Lo/fPS;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lo/gDW;->d:Lo/fPS;

    iget-object p1, p1, Lo/fPS;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    return-void
.end method
