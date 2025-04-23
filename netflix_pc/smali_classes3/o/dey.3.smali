.class public final Lo/dey;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dey$c;,
        Lo/dey$d;
    }
.end annotation


# static fields
.field private static c:Lo/dey$c;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final f:Lo/dei;

.field private g:I

.field private h:Landroid/animation/AnimatorSet;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Landroid/util/AttributeSet;

.field private final k:Z

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/view/View;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Lo/dei;

.field private final r:Ljava/lang/CharSequence;

.field private s:Landroid/graphics/drawable/Drawable;

.field private final t:Ljava/lang/CharSequence;

.field private u:I

.field private v:Lo/dey$d;

.field private w:I

.field private final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/dey$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dey$c;-><init>(B)V

    sput-object v0, Lo/dey;->c:Lo/dey$c;

    const v0, 0x3e6147ae    # 0.22f

    const v1, 0x3e428f5c    # 0.19f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v1, v2, v0, v2}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/dey;->e:Landroid/view/animation/Interpolator;

    const v0, 0x3e6b851f    # 0.23f

    const v3, 0x3ea3d70a    # 0.32f

    .line 68
    invoke-static {v0, v2, v3, v2}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/dey;->d:Landroid/view/animation/Interpolator;

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

    invoke-direct {p0, p1, v2, v0, v1}, Lo/dey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/dey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "seconds"

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-object p2, p0, Lo/dey;->j:Landroid/util/AttributeSet;

    const/4 p3, 0x1

    .line 101
    iput p3, p0, Lo/dey;->w:I

    .line 104
    iput p3, p0, Lo/dey;->u:I

    const/16 v2, 0x65

    .line 107
    iput v2, p0, Lo/dey;->g:I

    .line 122
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    const v3, 0x7f0e0369

    .line 139
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v3, 0x7f0b07d8

    .line 2066
    invoke-static {p0, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_6

    const v3, 0x7f0b07d9

    .line 2072
    invoke-static {p0, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    const v3, 0x7f0b07da

    .line 2078
    invoke-static {p0, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_6

    const v3, 0x7f0b07db

    .line 2084
    invoke-static {p0, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/dei;

    if-eqz v10, :cond_6

    .line 2089
    new-instance v3, Lo/cDN;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lo/cDN;-><init>(Landroid/view/View;Lo/dei;Landroid/view/View;Landroid/widget/ImageButton;Lo/dei;)V

    .line 141
    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v4, v3, Lo/cDN;->b:Landroid/widget/ImageButton;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    .line 143
    iget-object v5, v3, Lo/cDN;->e:Lo/dei;

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lo/dey;->q:Lo/dei;

    .line 144
    iget-object v6, v3, Lo/cDN;->c:Landroid/view/View;

    invoke-static {v6, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lo/dey;->o:Landroid/view/View;

    .line 145
    iget-object v3, v3, Lo/cDN;->a:Lo/dei;

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/dey;->f:Lo/dei;

    .line 147
    sget-object v7, Lo/cDH$e;->ar:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :try_start_0
    sget v7, Lo/cDH$e;->au:I

    const/16 v8, 0xa

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lo/dey;->a:I

    .line 150
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lo/dey;->t:Ljava/lang/CharSequence;

    const v8, 0x7f140ca8

    .line 152
    invoke-static {p1, v8}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object v8

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v8

    .line 151
    iput-object v8, p0, Lo/dey;->b:Ljava/lang/CharSequence;

    const v8, 0x7f140caa

    .line 156
    invoke-static {p1, v8}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object v8

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v8

    .line 158
    invoke-virtual {v8}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v8

    .line 155
    iput-object v8, p0, Lo/dey;->i:Ljava/lang/CharSequence;

    const v8, 0x7f140ca7

    .line 160
    invoke-static {p1, v8}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object v8

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v8

    .line 159
    iput-object v8, p0, Lo/dey;->r:Ljava/lang/CharSequence;

    const v9, 0x7f140ca9

    .line 164
    invoke-static {p1, v9}, Lo/dki;->b(Landroid/content/Context;I)Lo/dki;

    move-result-object v9

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v0, v7}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lo/dey;->p:Ljava/lang/CharSequence;

    .line 168
    iget v7, p0, Lo/dey;->w:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 172
    sget v0, Lo/cDH$e;->aw:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/dey;->u:I

    if-eq v0, p3, :cond_1

    const/16 v2, 0x66

    .line 173
    :cond_1
    iput v2, p0, Lo/dey;->g:I

    const/4 v2, 0x0

    if-eq v0, v9, :cond_3

    if-ne v0, p3, :cond_2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07068c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07068e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070690

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 187
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070694

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 190
    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070692

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 608
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 610
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 611
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 613
    invoke-virtual {v5, v3, v0, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f08535b

    .line 193
    invoke-static {p1, v0}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/dey;->s:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f085358

    .line 197
    invoke-static {p1, v0}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/dey;->m:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 228
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p3, "should not happen as SeekButton_sb_size is enum"

    invoke-direct {p1, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07068d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07068f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070691

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 215
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070695

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 218
    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    invoke-static {}, Lo/izK;->e()Z

    .line 615
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 221
    invoke-static {v0}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070693

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 617
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 619
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 620
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 622
    invoke-virtual {v5, v3, v0, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f08535c

    .line 225
    invoke-static {p1, v0}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/dey;->s:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f085359

    .line 226
    invoke-static {p1, v0}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/dey;->m:Landroid/graphics/drawable/Drawable;

    .line 230
    :goto_1
    sget v0, Lo/cDH$e;->an:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/dey;->k:Z

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070696

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/dey;->x:F

    .line 234
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 237
    new-instance v0, Lo/deD;

    invoke-direct {v0, p0}, Lo/deD;-><init>(Lo/dey;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 266
    sget v0, Lo/cDH$e;->av:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/dey;->setMode(I)V

    .line 268
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f04053a

    invoke-virtual {p1, v1, v0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 270
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273
    :cond_4
    sget p1, Lo/cDH$e;->ap:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 275
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 276
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 273
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 2091
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 2092
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/dey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lo/dey;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/dey;->o:Landroid/view/View;

    return-object p0
.end method

.method public static a(Lo/iRa;Ljava/lang/Object;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    return-object p0
.end method

.method public static final synthetic aRP_(Lo/dey;)Landroid/widget/ImageButton;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic aRQ_(Lo/dey;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 3525
    iget-object v0, p0, Lo/dey;->f:Lo/dei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3526
    iget-object v0, p0, Lo/dey;->f:Lo/dei;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 3527
    iget-object v0, p0, Lo/dey;->f:Lo/dei;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 3528
    iget-object p0, p0, Lo/dey;->f:Lo/dei;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3529
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3532
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3533
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 3534
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 3535
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 3538
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    .line 3539
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Lo/dey;Lo/iPc;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget p1, p0, Lo/dey;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/dey;->l:I

    .line 242
    sget-object p1, Lo/dey;->c:Lo/dey$c;

    .line 641
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 243
    iget-object p1, p0, Lo/dey;->v:Lo/dey$d;

    if-eqz p1, :cond_0

    iget v0, p0, Lo/dey;->w:I

    iget v1, p0, Lo/dey;->l:I

    invoke-interface {p1, p0, v0, v1}, Lo/dey$d;->b(Lo/dey;II)V

    .line 244
    :cond_0
    invoke-static {p0}, Lo/dey;->i(Lo/dey;)V

    .line 245
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Lo/iQW;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 419
    iget v1, v0, Lo/dey;->w:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 421
    :goto_0
    iget v2, v0, Lo/dey;->x:F

    if-eqz v1, :cond_1

    const/high16 v5, -0x3dcc0000    # -45.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x42340000    # 45.0f

    :goto_1
    if-eqz v1, :cond_2

    neg-float v2, v2

    .line 426
    :cond_2
    iget-object v1, v0, Lo/dey;->n:Landroid/widget/ImageButton;

    .line 427
    new-array v6, v3, [F

    const v7, 0x3f666666    # 0.9f

    aput v7, v6, v4

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 428
    new-array v9, v3, [F

    aput v7, v9, v4

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    filled-new-array {v6, v9}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 425
    invoke-static {v1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x64

    .line 429
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v6, ""

    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v11, v0, Lo/dey;->q:Lo/dei;

    const/4 v12, 0x2

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v13, v0, Lo/dey;->n:Landroid/widget/ImageButton;

    .line 435
    new-array v15, v3, [F

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v15, v4

    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 436
    new-array v15, v3, [F

    aput v16, v15, v4

    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v8, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 433
    invoke-static {v13, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0x15e

    .line 437
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v8, v0, Lo/dey;->n:Landroid/widget/ImageButton;

    new-array v13, v12, [F

    const/16 v17, 0x0

    aput v17, v13, v4

    aput v5, v13, v3

    sget-object v15, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v8, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x96

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    sget-object v13, Lo/dey;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 442
    iget-object v9, v0, Lo/dey;->n:Landroid/widget/ImageButton;

    new-array v10, v12, [F

    aput v5, v10, v4

    aput v17, v10, v3

    invoke-static {v9, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x2ee

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v5, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    iget-object v13, v0, Lo/dey;->f:Lo/dei;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v3, [F

    aput v2, v12, v4

    invoke-static {v13, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    sget-object v9, Lo/dey;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    iget-object v9, v0, Lo/dey;->q:Lo/dei;

    const/4 v10, 0x2

    new-array v12, v10, [F

    fill-array-data v12, :array_1

    invoke-static {v9, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v12, 0x96

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v10, v0, Lo/dey;->f:Lo/dei;

    new-array v3, v3, [F

    aput v17, v3, v4

    invoke-static {v10, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v4, Lo/dey$a;

    move-object/from16 v10, p1

    invoke-direct {v4, v0, v9, v10}, Lo/dey$a;-><init>(Lo/dey;Landroid/animation/ObjectAnimator;Lo/iQW;)V

    .line 454
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    iget-object v4, v0, Lo/dey;->f:Lo/dei;

    const/4 v10, 0x2

    new-array v12, v10, [F

    fill-array-data v12, :array_2

    invoke-static {v4, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v12, 0x64

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x50

    .line 468
    invoke-virtual {v4, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 470
    iget-object v12, v0, Lo/dey;->o:Landroid/view/View;

    new-array v13, v10, [F

    fill-array-data v13, :array_3

    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v13, v11

    const-wide/16 v10, 0x64

    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    new-instance v11, Lo/dey$b;

    invoke-direct {v11, v0}, Lo/dey$b;-><init>(Lo/dey;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 481
    iget-object v11, v0, Lo/dey;->o:Landroid/view/View;

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_4

    invoke-static {v11, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v14, 0x15e

    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v6, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 485
    iget-object v6, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 489
    :cond_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    .line 493
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 494
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 495
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 497
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 499
    iget-object v1, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 501
    iget-object v1, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 503
    iget-object v1, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 505
    iget-object v1, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 507
    iget-object v1, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    new-instance v2, Lo/dey$e;

    invoke-direct {v2, v0}, Lo/dey$e;-><init>(Lo/dey;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 514
    iget-object v1, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_4
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method public static c(Lo/dey;)Lo/iPc;
    .locals 3

    .line 249
    sget-object v0, Lo/dey;->c:Lo/dey$c;

    .line 647
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lo/dey;->v:Lo/dey$d;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/dey;->w:I

    iget v2, p0, Lo/dey;->l:I

    invoke-interface {v0, p0, v1, v2}, Lo/dey$d;->a(Lo/dey;II)V

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lo/dey;->l:I

    .line 252
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/dey;)V
    .locals 8

    .line 1238
    iget-boolean v0, p0, Lo/dey;->k:Z

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-static {v0}, Lo/czf;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1240
    new-instance v1, Lo/dex;

    new-instance v2, Lo/deA;

    invoke-direct {v2, p0}, Lo/deA;-><init>(Lo/dey;)V

    invoke-direct {v1, v2}, Lo/dex;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 1246
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1247
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 1240
    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1248
    new-instance v5, Lo/deF;

    invoke-direct {v5, p0}, Lo/deF;-><init>(Lo/dey;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1255
    iput v0, p0, Lo/dey;->l:I

    .line 1256
    iget-object v0, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-static {v0}, Lo/czf;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1257
    new-instance v4, Lo/deE;

    invoke-direct {v4, p0}, Lo/deE;-><init>(Lo/dey;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic e(Lo/dey;)Lo/dei;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/dey;->f:Lo/dei;

    return-object p0
.end method

.method public static e(Lo/dey;Lo/iPc;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object p1, Lo/dey;->c:Lo/dey$c;

    .line 653
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 259
    iget-object p1, p0, Lo/dey;->v:Lo/dey$d;

    if-eqz p1, :cond_0

    iget v0, p0, Lo/dey;->w:I

    iget v1, p0, Lo/dey;->l:I

    invoke-interface {p1, p0, v0, v1}, Lo/dey$d;->b(Lo/dey;II)V

    .line 260
    :cond_0
    iget-object p1, p0, Lo/dey;->v:Lo/dey$d;

    if-eqz p1, :cond_1

    iget v0, p0, Lo/dey;->w:I

    iget v1, p0, Lo/dey;->l:I

    invoke-interface {p1, p0, v0, v1}, Lo/dey$d;->a(Lo/dey;II)V

    .line 261
    :cond_1
    invoke-static {p0}, Lo/dey;->i(Lo/dey;)V

    .line 262
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lo/iQW;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 355
    iget v1, v0, Lo/dey;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x3dcc0000    # -45.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42340000    # 45.0f

    .line 359
    :goto_0
    iget-object v2, v0, Lo/dey;->n:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    .line 360
    new-array v4, v3, [F

    const/4 v5, 0x0

    const v6, 0x3f666666    # 0.9f

    aput v6, v4, v5

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 361
    new-array v8, v3, [F

    aput v6, v8, v5

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    filled-new-array {v4, v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 359
    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0x64

    .line 361
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v10, v0, Lo/dey;->n:Landroid/widget/ImageButton;

    .line 364
    new-array v11, v3, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v5

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 365
    new-array v11, v3, [F

    aput v12, v11, v5

    invoke-static {v6, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {v7, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 363
    invoke-static {v10, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v10, 0x15e

    .line 365
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v7, v0, Lo/dey;->n:Landroid/widget/ImageButton;

    const/4 v12, 0x2

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v14, v13, v5

    aput v1, v13, v3

    sget-object v15, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v7, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v10, 0x96

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-object v10, Lo/dey;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    iget-object v11, v0, Lo/dey;->n:Landroid/widget/ImageButton;

    new-array v13, v12, [F

    aput v1, v13, v5

    aput v14, v13, v3

    invoke-static {v11, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v13, 0x2ee

    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    iget-object v3, v0, Lo/dey;->o:Landroid/view/View;

    new-array v5, v12, [F

    fill-array-data v5, :array_0

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v3, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v5, Lo/dey$f;

    invoke-direct {v5, v0}, Lo/dey$f;-><init>(Lo/dey;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    iget-object v5, v0, Lo/dey;->o:Landroid/view/View;

    new-array v8, v12, [F

    fill-array-data v8, :array_1

    invoke-static {v5, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0x15e

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v4, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 388
    iget-object v4, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 392
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    .line 396
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 398
    iget-object v2, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 400
    iget-object v1, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 402
    iget-object v1, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    .line 403
    new-instance v2, Lo/dey$h;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lo/dey$h;-><init>(Lo/dey;Lo/iQW;)V

    .line 402
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    iget-object v1, v0, Lo/dey;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method public static final synthetic h(Lo/dey;)Lo/dei;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/dey;->q:Lo/dei;

    return-object p0
.end method

.method private static synthetic i(Lo/dey;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Lo/dey;->a(Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget v0, p0, Lo/dey;->g:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-direct {p0, p1}, Lo/dey;->e(Lo/iQW;)V

    return-void

    .line 347
    :cond_1
    invoke-direct {p0, p1}, Lo/dey;->b(Lo/iQW;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/dey;->j:Landroid/util/AttributeSet;

    sget-object v2, Lo/cDH$e;->ar:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    sget v2, Lo/cDH$e;->aw:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/dey;->u:I

    .line 548
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 549
    iget v0, p0, Lo/dey;->u:I

    if-ne v0, v3, :cond_0

    const/16 v2, 0x65

    goto :goto_0

    :cond_0
    const/16 v2, 0x66

    :goto_0
    iput v2, p0, Lo/dey;->g:I

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    return-void

    .line 552
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07068c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 554
    iget-object v2, p0, Lo/dey;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 555
    iget-object v2, p0, Lo/dey;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07068e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 559
    iget-object v2, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 560
    iget-object v2, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 562
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070690

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 563
    iget-object v2, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070694

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 566
    iget-object v2, p0, Lo/dey;->q:Lo/dei;

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 568
    iget-object v0, p0, Lo/dey;->q:Lo/dei;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070692

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 630
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 570
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08535b

    .line 569
    invoke-static {v0, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/dey;->s:Landroid/graphics/drawable/Drawable;

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f085358

    .line 573
    invoke-static {v0, v2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/dey;->m:Landroid/graphics/drawable/Drawable;

    return-void

    .line 580
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07068d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 582
    iget-object v1, p0, Lo/dey;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 583
    iget-object v1, p0, Lo/dey;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07068f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 587
    iget-object v1, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 588
    iget-object v1, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070691

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 592
    iget-object v1, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 594
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070695

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 595
    iget-object v1, p0, Lo/dey;->q:Lo/dei;

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 596
    invoke-static {}, Lo/izK;->e()Z

    .line 598
    iget-object v0, p0, Lo/dey;->q:Lo/dei;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 632
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 598
    invoke-static {v1}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    iget-object v0, p0, Lo/dey;->q:Lo/dei;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070693

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 639
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 4337
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 333
    invoke-super {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setAnimMode(I)V
    .locals 0

    .line 312
    iput p1, p0, Lo/dey;->g:I

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 4

    .line 320
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lo/dey;->q:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 324
    iget-object v0, p0, Lo/dey;->q:Lo/dei;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setMode(I)V
    .locals 8

    .line 288
    iput p1, p0, Lo/dey;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 302
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "sb_mode attribute value should be forward or backward"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 297
    :cond_0
    iget-object p1, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo/dey;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object p1, p0, Lo/dey;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    iget-object p1, p0, Lo/dey;->q:Lo/dei;

    iget-object v0, p0, Lo/dey;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p1, p0, Lo/dey;->f:Lo/dei;

    iget-object v0, p0, Lo/dey;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 291
    :cond_1
    iget-object p1, p0, Lo/dey;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lo/dey;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object p1, p0, Lo/dey;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lo/dey;->q:Lo/dei;

    iget-object v0, p0, Lo/dey;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object p1, p0, Lo/dey;->f:Lo/dei;

    iget-object v0, p0, Lo/dey;->r:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnSeekButtonListener(Lo/dey$d;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/dey;->v:Lo/dey$d;

    return-void
.end method
