.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Lo/bL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;,
        Lcom/airbnb/lottie/LottieAnimationView$a;,
        Lcom/airbnb/lottie/LottieAnimationView$c;
    }
.end annotation


# static fields
.field private static final e:Lo/aTr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aTr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private f:I

.field private g:Z

.field private final h:Lo/aTr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aTr<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aTz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aTr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aTr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/LottieDrawable;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/aTr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aTr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aTx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lo/aSK;

    invoke-direct {v0}, Lo/aSK;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lo/aTr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 144
    invoke-direct {p0, p1}, Lo/bL;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/aTr;

    .line 96
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/aTr;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 123
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    .line 131
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 133
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    const/4 p1, 0x0

    const v0, 0x7f0403ad

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->ane_(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1, p2}, Lo/bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/aTr;

    .line 96
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/aTr;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 123
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    .line 131
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 133
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    const p1, 0x7f0403ad

    .line 150
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->ane_(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lo/bL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/aTr;

    .line 96
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/aTr;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 123
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    .line 131
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 133
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 155
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->ane_(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ane_(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/aTB$b;->e:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 160
    sget p2, Lo/aTB$b;->i:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    .line 161
    sget p2, Lo/aTB$b;->s:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 162
    sget v1, Lo/aTB$b;->o:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 163
    sget v3, Lo/aTB$b;->y:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 168
    sget p2, Lo/aTB$b;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 170
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 173
    sget p2, Lo/aTB$b;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 175
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 178
    sget p2, Lo/aTB$b;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 180
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 184
    :cond_4
    :goto_1
    sget p2, Lo/aTB$b;->k:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 185
    sget p2, Lo/aTB$b;->b:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 186
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    .line 189
    :cond_5
    sget p2, Lo/aTB$b;->p:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 190
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 193
    :cond_6
    sget p2, Lo/aTB$b;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 194
    sget p2, Lo/aTB$b;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 198
    :cond_7
    sget p2, Lo/aTB$b;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 199
    sget p2, Lo/aTB$b;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 203
    :cond_8
    sget p2, Lo/aTB$b;->v:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 204
    sget p2, Lo/aTB$b;->v:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 207
    :cond_9
    sget p2, Lo/aTB$b;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 208
    sget p2, Lo/aTB$b;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 211
    :cond_a
    sget p2, Lo/aTB$b;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 212
    sget p2, Lo/aTB$b;->g:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 215
    :cond_b
    sget p2, Lo/aTB$b;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 216
    sget p2, Lo/aTB$b;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 219
    :cond_c
    sget p2, Lo/aTB$b;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 221
    sget p2, Lo/aTB$b;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 222
    sget v3, Lo/aTB$b;->q:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-direct {p0, v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e(FZ)V

    .line 224
    sget p2, Lo/aTB$b;->m:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Z)V

    .line 226
    sget p2, Lo/aTB$b;->a:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 228
    sget p2, Lo/aTB$b;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 231
    sget p2, Lo/aTB$b;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 232
    sget p2, Lo/aTB$b;->f:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 234
    new-instance v0, Lo/aTE;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v0, p2}, Lo/aTE;-><init>(I)V

    .line 235
    const-string p2, "**"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lo/aUM;

    invoke-direct {v1, p2}, Lo/aUM;-><init>([Ljava/lang/String;)V

    .line 236
    new-instance p2, Lo/aWJ;

    invoke-direct {p2, v0}, Lo/aWJ;-><init>(Ljava/lang/Object;)V

    .line 237
    sget-object v0, Lo/aTv;->e:Landroid/graphics/ColorFilter;

    invoke-direct {p0, v1, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lo/aUM;Ljava/lang/Object;Lo/aWJ;)V

    .line 240
    :cond_d
    sget p2, Lo/aTB$b;->r:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 241
    sget p2, Lo/aTB$b;->r:I

    sget-object p2, Lcom/airbnb/lottie/RenderMode;->b:Lcom/airbnb/lottie/RenderMode;

    const/16 v0, 0x11

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 242
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_e

    .line 243
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 245
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 248
    :cond_f
    sget p2, Lo/aTB$b;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 249
    sget p2, Lo/aTB$b;->d:I

    sget-object p2, Lcom/airbnb/lottie/AsyncUpdates;->d:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 250
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_10

    .line 251
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 253
    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/AsyncUpdates;->values()[Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 256
    :cond_11
    sget p2, Lo/aTB$b;->l:I

    const/16 p2, 0xc

    .line 257
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 256
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 263
    sget p2, Lo/aTB$b;->w:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 264
    sget p2, Lo/aTB$b;->w:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 267
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    return p0
.end method

.method private b(Lo/aUM;Ljava/lang/Object;Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aUM;",
            "TT;",
            "Lo/aWJ<",
            "TT;>;)V"
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lo/aUM;Ljava/lang/Object;Lo/aWJ;)V

    return-void
.end method

.method static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;)Lo/aTr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lo/aTr;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    invoke-static {p0}, Lo/aWH;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string p0, "Unable to load composition."

    invoke-static {p0}, Lo/aWD;->b(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Z)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    return-void
.end method

.method private d(Lo/aTz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aTz<",
            "Lo/aSJ;",
            ">;)V"
        }
    .end annotation

    .line 2144
    iget-object v0, p1, Lo/aTz;->a:Lo/aTy;

    .line 636
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lo/aSJ;

    move-result-object v1

    invoke-virtual {v0}, Lo/aTy;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->e:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4169
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 642
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 643
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/aTr;

    .line 644
    invoke-virtual {p1, v0}, Lo/aTz;->e(Lo/aTr;)Lo/aTz;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/aTr;

    .line 645
    invoke-virtual {p1, v0}, Lo/aTz;->d(Lo/aTr;)Lo/aTz;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lo/aTz;

    return-void
.end method

.method static synthetic e()Lo/aTr;
    .locals 1

    .line 65
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lo/aTr;

    return-object v0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;I)Lo/aTy;
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lo/aSH;->e(Landroid/content/Context;I)Lo/aTy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/aSH;->c(Landroid/content/Context;ILjava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lo/aTy;
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lo/aSH;->e(Landroid/content/Context;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/aSH;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTy;

    move-result-object p0

    return-object p0
.end method

.method private e(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1145
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->a:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lo/aTz;

    if-eqz v0, :cond_0

    .line 650
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/aTr;

    invoke-virtual {v0, v1}, Lo/aTz;->c(Lo/aTr;)Lo/aTz;

    .line 651
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lo/aTz;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/aTr;

    invoke-virtual {v0, v1}, Lo/aTz;->b(Lo/aTr;)Lo/aTz;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    return v0
.end method

.method public final anf_(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final ang_(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getFrame()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    .line 1111
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->d:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->d:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationSpeed()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 301
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 302
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 303
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRenderMode()Lcom/airbnb/lottie/RenderMode;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->c:Lcom/airbnb/lottie/RenderMode;

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 317
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 320
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 371
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 338
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 339
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 343
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 344
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 345
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->e:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 349
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->a:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(FZ)V

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->d:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Z

    if-eqz v0, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->b:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->j:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 363
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 365
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->c:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 366
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 325
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 327
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:Ljava/lang/String;

    .line 328
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:I

    .line 329
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:F

    .line 330
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimatingOrWillAnimateOnVisible()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Z

    .line 331
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 333
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 2

    .line 487
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/lang/String;

    .line 4494
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4495
    new-instance v0, Lo/aTz;

    new-instance v1, Lo/aSI;

    invoke-direct {v1, p0, p1}, Lo/aSI;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lo/aTz;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 4498
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    if-eqz v1, :cond_1

    .line 4499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aSH;->d(Landroid/content/Context;I)Lo/aTz;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lo/aSH;->b(Landroid/content/Context;ILjava/lang/String;)Lo/aTz;

    move-result-object v0

    .line 489
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lo/aTz;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 549
    invoke-static {p1, p2}, Lo/aSH;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/aTz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lo/aTz;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 504
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 505
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 5510
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5511
    new-instance v0, Lo/aTz;

    new-instance v1, Lo/aSL;

    invoke-direct {v1, p0, p1}, Lo/aSL;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lo/aTz;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5514
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    if-eqz v0, :cond_1

    .line 5515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aSH;->c(Landroid/content/Context;Ljava/lang/String;)Lo/aTz;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/aSH;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTz;

    move-result-object v0

    .line 506
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lo/aTz;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .line 562
    invoke-static {p1, p2}, Lo/aSH;->c(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/aTz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lo/aTz;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 533
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 580
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aSH;->d(Landroid/content/Context;Ljava/lang/String;)Lo/aTz;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/aSH;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTz;

    move-result-object p1

    .line 582
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lo/aTz;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/aSH;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/aTz;

    move-result-object p1

    .line 601
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lo/aTz;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingShadowToLayersEnabled(Z)V

    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 469
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setClipTextToBoundingBox(Z)V

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setClipToCompositionBounds(Z)V

    return-void
.end method

.method public setComposition(Lo/aSJ;)V
    .locals 2

    .line 661
    sget-boolean v0, Lo/aSE;->c:Z

    .line 664
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 667
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lo/aSJ;)Z

    move-result p1

    .line 668
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    :cond_0
    const/4 v0, 0x0

    .line 671
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    .line 672
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    if-nez p1, :cond_2

    .line 7948
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result p1

    const/4 v0, 0x0

    .line 7317
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7318
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    .line 7321
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 684
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 688
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTx;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setDefaultFontFileExtension(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lo/aTr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aTr<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 619
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lo/aTr;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 631
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    return-void
.end method

.method public setFontAssetDelegate(Lo/aSG;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFontAssetDelegate(Lo/aSG;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFontMap(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setIgnoreDisabledSystemAnimations(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lo/aSC;)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lo/aSC;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/lang/String;

    .line 287
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 288
    invoke-super {p0, p1}, Lo/bL;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/lang/String;

    .line 280
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 281
    invoke-super {p0, p1}, Lo/bL;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/lang/String;

    .line 273
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 274
    invoke-super {p0, p1}, Lo/bL;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaintainOriginalImageBounds(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setOutlineMasksAndMattes(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1138
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->c:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 934
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->j:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 911
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSafeMode(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    return-void
.end method

.method public setTextDelegate(Lo/aTA;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setTextDelegate(Lo/aTA;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setUseCompositionFrameRate(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 292
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9117
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Z

    .line 9118
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    goto :goto_0

    .line 294
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 297
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
