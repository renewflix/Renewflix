.class public final Lo/cFA;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final f:[I


# instance fields
.field public a:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

.field public b:Lo/aaf;

.field public c:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

.field protected d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field public e:Lo/aaf;

.field private g:Ljava/lang/CharSequence;

.field final h:Landroid/widget/TextView;

.field private i:Landroid/content/res/ColorStateList;

.field j:Lo/cFI;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 47
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cFA;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lo/cFA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lo/cFA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 51
    iput p2, p0, Lo/cFA;->m:I

    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lo/cFA;->g:Ljava/lang/CharSequence;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0044

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f08537b

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0b0437

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p1, p0, Lo/cFA;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p1, 0x7f0b04e5

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/cFA;->h:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 3

    .line 255
    iget-object v0, p0, Lo/cFA;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lo/cFA;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f1400cf

    .line 259
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    iget-object v1, p0, Lo/cFA;->h:Landroid/widget/TextView;

    .line 260
    const-string v2, "item_name"

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    iget-object v1, p0, Lo/cFA;->g:Ljava/lang/CharSequence;

    .line 261
    const-string v2, "extra_info"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/cFA;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lo/cFA;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v1, 0x7f070085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setRoundedCornerRadius(F)V

    .line 100
    iget-object p1, p0, Lo/cFA;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f083df2

    invoke-static {v0, v2, v1}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Lo/cFI;)V
    .locals 2

    .line 83
    iput-object p1, p0, Lo/cFA;->j:Lo/cFI;

    .line 84
    invoke-virtual {p1}, Lo/cFI;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2018
    iget-boolean v0, p1, Lo/cFI;->e:Z

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3015
    iget-object v0, p1, Lo/cFI;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4014
    iget v1, p1, Lo/cFI;->c:I

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cFI;->aOL_(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cFA;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Lo/cFA;->e(Ljava/lang/String;)V

    .line 92
    :goto_0
    invoke-virtual {p1}, Lo/cFI;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cFA;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lo/cFI;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 150
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 151
    iget-object v0, p0, Lo/cFA;->j:Lo/cFI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cFI;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lo/cFA;->f:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final setBadgeContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lo/cFA;->g:Ljava/lang/CharSequence;

    .line 251
    invoke-direct {p0}, Lo/cFA;->d()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lo/cFA;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lo/cFA;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lo/adq;->e(Landroid/content/Context;I)Lo/adq;

    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lo/adF;->b(Landroid/view/View;Lo/adq;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 141
    invoke-static {p0, p1}, Lo/adF;->b(Landroid/view/View;Lo/adq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lo/cFA;->i:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lo/cFA;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 167
    iput-object p1, p0, Lo/cFA;->i:Landroid/content/res/ColorStateList;

    .line 168
    iget-object p1, p0, Lo/cFA;->j:Lo/cFI;

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cFI;->aOL_(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cFA;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 203
    :goto_0
    invoke-static {p0, p1}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemPosition(I)V
    .locals 0

    .line 104
    iput p1, p0, Lo/cFA;->m:I

    return-void
.end method

.method public final setLabelVisibility(Z)V
    .locals 2

    .line 189
    iget-object v0, p0, Lo/cFA;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lo/cFA;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x31

    .line 192
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lo/cFA;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x11

    .line 195
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    :goto_0
    iget-object p1, p0, Lo/cFA;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 123
    iget-object v0, p0, Lo/cFA;->j:Lo/cFI;

    invoke-virtual {v0, p1}, Lo/cFI;->d(Z)V

    .line 124
    iget-object p1, p0, Lo/cFA;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lo/adF;->b(Landroid/view/View;F)V

    .line 125
    iget-object p1, p0, Lo/cFA;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lo/adF;->a(Landroid/view/View;F)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/cFA;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/cFA;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lo/cFA;->d()V

    return-void
.end method
