.class public final Lo/aKx;
.super Lo/aKX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKx$e;,
        Lo/aKx$c;,
        Lo/aKx$d;
    }
.end annotation


# static fields
.field private static final k:Lo/aKx$e;

.field private static final o:Landroid/animation/TimeInterpolator;

.field private static final p:Lo/aKx$e;

.field private static final q:Lo/aKx$e;

.field private static final r:Lo/aKx$e;

.field private static final s:Lo/aKx$e;

.field private static final t:Lo/aKx$e;

.field private static final v:Landroid/animation/TimeInterpolator;


# instance fields
.field private x:Lo/aKx$e;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/aKx;->v:Landroid/animation/TimeInterpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/aKx;->o:Landroid/animation/TimeInterpolator;

    .line 91
    new-instance v0, Lo/aKx$1;

    invoke-direct {v0}, Lo/aKx$1;-><init>()V

    sput-object v0, Lo/aKx;->t:Lo/aKx$e;

    .line 98
    new-instance v0, Lo/aKx$5;

    invoke-direct {v0}, Lo/aKx$5;-><init>()V

    sput-object v0, Lo/aKx;->p:Lo/aKx$e;

    .line 113
    new-instance v0, Lo/aKx$3;

    invoke-direct {v0}, Lo/aKx$3;-><init>()V

    sput-object v0, Lo/aKx;->q:Lo/aKx$e;

    .line 120
    new-instance v0, Lo/aKx$4;

    invoke-direct {v0}, Lo/aKx$4;-><init>()V

    sput-object v0, Lo/aKx;->s:Lo/aKx$e;

    .line 127
    new-instance v0, Lo/aKx$2;

    invoke-direct {v0}, Lo/aKx$2;-><init>()V

    sput-object v0, Lo/aKx;->r:Lo/aKx$e;

    .line 142
    new-instance v0, Lo/aKx$10;

    invoke-direct {v0}, Lo/aKx$10;-><init>()V

    sput-object v0, Lo/aKx;->k:Lo/aKx$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lo/aKX;-><init>()V

    .line 57
    sget-object v0, Lo/aKx;->k:Lo/aKx$e;

    iput-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    const/16 v0, 0x50

    .line 58
    iput v0, p0, Lo/aKx;->y:I

    .line 154
    invoke-virtual {p0, v0}, Lo/aKx;->d(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lo/aKX;-><init>()V

    .line 57
    sget-object p1, Lo/aKx;->k:Lo/aKx$e;

    iput-object p1, p0, Lo/aKx;->x:Lo/aKx$e;

    const/16 p1, 0x50

    .line 58
    iput p1, p0, Lo/aKx;->y:I

    .line 161
    invoke-virtual {p0, p1}, Lo/aKx;->d(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 165
    invoke-direct {p0, p1, p2}, Lo/aKX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v0, Lo/aKx;->k:Lo/aKx$e;

    iput-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    const/16 v0, 0x50

    .line 58
    iput v0, p0, Lo/aKx;->y:I

    .line 166
    sget-object v1, Lo/aKv;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 167
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    invoke-virtual {p0, p2}, Lo/aKx;->d(I)V

    return-void
.end method

.method private static c(Lo/aKM;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lo/aKM;->b:Landroid/view/View;

    const/4 v1, 0x2

    .line 176
    new-array v1, v1, [I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    iget-object p0, p0, Lo/aKM;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo/aKM;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lo/aKX;->b(Lo/aKM;)V

    .line 190
    invoke-static {p1}, Lo/aKx;->c(Lo/aKM;)V

    return-void
.end method

.method public final bJA_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 254
    :cond_0
    iget-object p3, p4, Lo/aKM;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 257
    iget-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    invoke-interface {v0, p1, p2}, Lo/aKx$e;->aiZ_(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 258
    iget-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    invoke-interface {v0, p1, p2}, Lo/aKx$e;->aiY_(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 259
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lo/aKx;->v:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 260
    invoke-static/range {v0 .. v9}, Lo/aKL;->aju_(Landroid/view/View;Lo/aKM;IIFFFFLandroid/animation/TimeInterpolator;Lo/aKw;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final bJB_(Landroid/view/ViewGroup;Landroid/view/View;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_0
    iget-object p4, p3, Lo/aKM;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 273
    iget-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    invoke-interface {v0, p1, p2}, Lo/aKx$e;->aiZ_(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 274
    iget-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    invoke-interface {v0, p1, p2}, Lo/aKx$e;->aiY_(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 275
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lo/aKx;->o:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 276
    invoke-static/range {v0 .. v9}, Lo/aKL;->aju_(Landroid/view/View;Lo/aKM;IIFFFFLandroid/animation/TimeInterpolator;Lo/aKw;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 224
    sget-object v0, Lo/aKx;->r:Lo/aKx$e;

    iput-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    goto :goto_0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_1
    sget-object v0, Lo/aKx;->p:Lo/aKx$e;

    iput-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    goto :goto_0

    .line 218
    :cond_2
    sget-object v0, Lo/aKx;->k:Lo/aKx$e;

    iput-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    goto :goto_0

    .line 212
    :cond_3
    sget-object v0, Lo/aKx;->q:Lo/aKx$e;

    iput-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    goto :goto_0

    .line 215
    :cond_4
    sget-object v0, Lo/aKx;->s:Lo/aKx$e;

    iput-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    goto :goto_0

    .line 209
    :cond_5
    sget-object v0, Lo/aKx;->t:Lo/aKx$e;

    iput-object v0, p0, Lo/aKx;->x:Lo/aKx$e;

    .line 229
    :goto_0
    iput p1, p0, Lo/aKx;->y:I

    .line 230
    new-instance v0, Lo/aKs;

    invoke-direct {v0}, Lo/aKs;-><init>()V

    .line 231
    invoke-virtual {v0, p1}, Lo/aKs;->b(I)V

    .line 232
    invoke-virtual {p0, v0}, Lo/aKw;->c(Lo/aKG;)V

    return-void
.end method

.method public final e(Lo/aKM;)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lo/aKX;->e(Lo/aKM;)V

    .line 184
    invoke-static {p1}, Lo/aKx;->c(Lo/aKM;)V

    return-void
.end method
