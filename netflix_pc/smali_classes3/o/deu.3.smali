.class public final Lo/deu;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deu$d;,
        Lo/deu$e;,
        Lo/deu$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field b:I

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lo/deu$c;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:Landroid/view/LayoutInflater;

.field private i:I

.field private j:Lo/fyI;

.field private k:Lo/deu$e;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/deu$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/deu$c;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/deu$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deu$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/deu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/deu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 39
    iput p1, p0, Lo/deu;->g:I

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lo/deu;->i:I

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/deu;->l:Ljava/util/ArrayList;

    .line 54
    new-instance v2, Lo/dev;

    invoke-direct {v2, p0}, Lo/dev;-><init>(Lo/deu;)V

    iput-object v2, p0, Lo/deu;->a:Landroid/view/View$OnClickListener;

    .line 1066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lo/deu;->h:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    .line 1068
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 1069
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1071
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b0775

    .line 1072
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 1073
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    .line 1074
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1071
    iput-object v4, p0, Lo/deu;->e:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    .line 1076
    invoke-virtual {p0, v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1078
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0b0776

    .line 1079
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 1080
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1081
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x4

    .line 1082
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1078
    iput-object v4, p0, Lo/deu;->f:Landroid/widget/LinearLayout;

    .line 1084
    invoke-virtual {p0, v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1086
    iget-object v4, p0, Lo/deu;->f:Landroid/widget/LinearLayout;

    if-nez v4, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070674

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v4, v2, v5}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 1088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1091
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070673

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1089
    invoke-static {p0, p1, v2}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 1095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070676

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1093
    invoke-static {p0, v6, v2}, Lo/cEu;->d(Landroid/view/View;II)V

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070672

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1098
    invoke-static {p0, p1, v2}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 1104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070675

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1102
    invoke-static {p0, v6, v2}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 1108
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f070671

    goto :goto_1

    :cond_2
    const v4, 0x7f070670

    .line 1108
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lo/deu;->b:I

    int-to-float v2, v2

    const v4, 0x3f933333    # 1.15f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 2137
    iput v2, p0, Lo/deu;->o:I

    if-eqz p2, :cond_6

    .line 1121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/netflix/mediaclient/ui/R$c;->b:[I

    invoke-virtual {v2, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    sget p3, Lcom/netflix/mediaclient/ui/R$c;->e:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1123
    sget p3, Lcom/netflix/mediaclient/ui/R$c;->e:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lo/deu;->g:I

    if-gt p3, p1, :cond_3

    goto :goto_2

    .line 1125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ProfileSelector_ps_max_profiles only supports up to 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1129
    :cond_4
    :goto_2
    sget p1, Lcom/netflix/mediaclient/ui/R$c;->d:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1130
    sget p1, Lcom/netflix/mediaclient/ui/R$c;->d:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lo/deu;->i:I

    .line 1132
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/deu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Lo/deu$c;I)V
    .locals 4

    .line 212
    iget-object v0, p0, Lo/deu;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lo/deu$c;->aRK_()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lo/deu;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lo/deu$c;->aRL_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-ltz p2, :cond_2

    .line 214
    iget-object v0, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 215
    iget-object v0, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    .line 217
    :cond_2
    iget-object p2, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lo/fyI;ZI)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lo/deu;->h:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    if-eqz p2, :cond_1

    const v3, 0x7f0e0333

    goto :goto_0

    :cond_1
    const v3, 0x7f0e0332

    .line 233
    :goto_0
    iget-object v4, p0, Lo/deu;->e:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 236
    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 240
    invoke-interface {p1}, Lo/fyI;->isProfileLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1400be

    goto :goto_1

    :cond_3
    const v1, 0x7f1400bf

    .line 245
    :goto_1
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    const-string v3, "profile"

    invoke-interface {p1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    sget-object v1, Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;->a:Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;

    const/4 v3, 0x6

    invoke-static {v9, v1, v2, v2, v3}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    if-nez p2, :cond_4

    const v1, 0x7f085361

    .line 250
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    :cond_4
    iget-object v1, p0, Lo/deu;->h:Landroid/view/LayoutInflater;

    if-nez v1, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    if-eqz p2, :cond_6

    const v3, 0x7f0e0335

    goto :goto_2

    :cond_6
    const v3, 0x7f0e0334

    .line 255
    :goto_2
    iget-object v4, p0, Lo/deu;->f:Landroid/widget/LinearLayout;

    if-nez v4, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v2

    .line 253
    :cond_7
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 258
    invoke-interface {p1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-interface {p1}, Lo/fyI;->isProfileLocked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f084c24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 357
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 358
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 357
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 359
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 358
    const-class v6, Landroid/content/Context;

    invoke-static {v6}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 362
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 359
    invoke-static {v1, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 262
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 367
    :goto_3
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 368
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 367
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 369
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 264
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 265
    invoke-virtual {v10, v2, v2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_9
    new-instance v0, Lo/deu$c;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move v11, p2

    invoke-direct/range {v6 .. v11}, Lo/deu$c;-><init>(Lo/deu;Lo/fyI;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 269
    invoke-direct {p0, v0, p3}, Lo/deu;->b(Lo/deu$c;I)V

    .line 270
    iget-object p1, p0, Lo/deu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lo/deu$c;->aRM_(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_a

    .line 273
    iput-object v0, p0, Lo/deu;->m:Lo/deu$c;

    :cond_a
    return-void
.end method

.method public static final synthetic e(Lo/deu;)I
    .locals 0

    .line 29
    iget p0, p0, Lo/deu;->o:I

    return p0
.end method

.method private final e(Lo/deu$c;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lo/deu;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lo/deu$c;->aRK_()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lo/deu;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lo/deu$c;->aRL_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 141
    iget v0, p0, Lo/deu;->i:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lo/deu;->i:I

    if-le v0, v1, :cond_0

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 145
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 147
    iget-object v3, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    iget v3, p0, Lo/deu;->g:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 148
    :goto_0
    iget v4, p0, Lo/deu;->b:I

    iget-object v5, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v1, v4, 0x1

    mul-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    .line 149
    iget v1, p0, Lo/deu;->o:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07066e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v0

    const v4, 0x3f933333    # 1.15f

    mul-float/2addr v2, v4

    int-to-float v5, v3

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v5, v1

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 154
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v3, v3, -0x1

    .line 157
    div-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    iget-object v1, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/deu$c;

    .line 162
    iget-object v5, p0, Lo/deu;->m:Lo/deu$c;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    invoke-virtual {v4, v2}, Lo/deu$c;->a(I)V

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v4, v0}, Lo/deu$c;->a(I)V

    goto :goto_1

    .line 169
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAddProfileListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iput-object p1, p0, Lo/deu;->c:Landroid/view/View$OnClickListener;

    .line 311
    iget-object v0, p0, Lo/deu;->d:Lo/deu$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/deu$c;->aRM_(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setProfileSelectedListener(Lo/deu$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lo/deu;->k:Lo/deu$e;

    return-void
.end method

.method public final setProfiles(Ljava/util/List;Lo/fyI;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;",
            "Lo/fyI;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/deu;->g:I

    if-gt v1, v2, :cond_9

    .line 176
    iput-object p2, p0, Lo/deu;->j:Lo/fyI;

    .line 3206
    iget-object v1, p0, Lo/deu;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3207
    iget-object v1, p0, Lo/deu;->f:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3208
    iget-object v1, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyI;

    .line 181
    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4227
    invoke-direct {p0, v3, v5, v4}, Lo/deu;->d(Lo/fyI;ZI)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lo/fvs;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lo/deu;->g:I

    if-ge p1, p2, :cond_8

    .line 5192
    iget-object p1, p0, Lo/deu;->d:Lo/deu$c;

    if-nez p1, :cond_7

    .line 5194
    iget-object p1, p0, Lo/deu;->h:Landroid/view/LayoutInflater;

    if-nez p1, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p2, p0, Lo/deu;->e:Landroid/widget/LinearLayout;

    if-nez p2, :cond_4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    const v1, 0x7f0e0330

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    .line 5195
    iget-object p1, p0, Lo/deu;->h:Landroid/view/LayoutInflater;

    if-nez p1, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p2, p0, Lo/deu;->f:Landroid/widget/LinearLayout;

    if-nez p2, :cond_6

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p2

    :goto_1
    const p2, 0x7f0e0331

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Landroid/widget/TextView;

    .line 5192
    new-instance p1, Lo/deu$c;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lo/deu$c;-><init>(Lo/deu;Lo/fyI;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 5198
    iput-object p1, p0, Lo/deu;->d:Lo/deu$c;

    .line 5199
    iget-object p2, p0, Lo/deu;->c:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_7

    .line 5200
    invoke-virtual {p1, p2}, Lo/deu$c;->aRM_(Landroid/view/View$OnClickListener;)V

    .line 6211
    :cond_7
    invoke-direct {p0, p1, v4}, Lo/deu;->b(Lo/deu$c;I)V

    :cond_8
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Max of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " profiles supported, set with app:ps_max_profiles"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setSelected(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lo/deu;->j:Lo/fyI;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 281
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_1

    .line 282
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 284
    :goto_1
    iget-object v3, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v3

    .line 370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v2

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, Lo/iPN;

    invoke-virtual {v6}, Lo/iPN;->c()I

    move-result v6

    .line 285
    iget-object v7, p0, Lo/deu;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/deu$c;

    .line 286
    invoke-virtual {v7}, Lo/deu$c;->c()Lo/fyI;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 287
    invoke-virtual {v7}, Lo/deu$c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 288
    invoke-direct {p0, v7}, Lo/deu;->e(Lo/deu$c;)V

    const/4 v5, 0x1

    .line 289
    invoke-direct {p0, v8, v5, v6}, Lo/deu;->d(Lo/fyI;ZI)V

    .line 290
    invoke-virtual {v7}, Lo/deu$c;->c()Lo/fyI;

    move-result-object v5

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {v7}, Lo/deu$c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 294
    invoke-direct {p0, v7}, Lo/deu;->e(Lo/deu$c;)V

    .line 295
    invoke-direct {p0, v8, v4, v6}, Lo/deu;->d(Lo/fyI;ZI)V

    goto :goto_2

    .line 299
    :cond_4
    iput-object v5, p0, Lo/deu;->j:Lo/fyI;

    goto :goto_3

    .line 301
    :cond_5
    iget-object v5, p0, Lo/deu;->j:Lo/fyI;

    :goto_3
    if-eqz v5, :cond_7

    .line 305
    iget-object p1, p0, Lo/deu;->k:Lo/deu$e;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lo/deu;->m:Lo/deu$c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/deu$c;->aRK_()Landroid/widget/ImageView;

    move-result-object v2

    :cond_6
    invoke-interface {p1, v5, v2}, Lo/deu$e;->c(Lo/fyI;Landroid/view/View;)V

    :cond_7
    return-void
.end method
