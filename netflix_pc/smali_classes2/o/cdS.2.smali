.class public Lo/cdS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/cdX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cdS$e;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Ljava/util/BitSet;

.field private final e:Landroid/graphics/Paint;

.field private final f:Lo/ceb;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Lo/ceb$a;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Region;

.field private l:I

.field public m:Lo/cdS$e;

.field private final n:Landroid/graphics/RectF;

.field final o:[Lo/cea$i;

.field private p:Z

.field private final q:Landroid/graphics/Paint;

.field r:Z

.field final s:[Lo/cea$i;

.field private final t:Lo/cdK;

.field private final u:Landroid/graphics/Region;

.field private v:Landroid/graphics/PorterDuffColorFilter;

.field private w:Landroid/graphics/PorterDuffColorFilter;

.field private y:Lo/cdY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lo/cdS;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 205
    new-instance v0, Lo/cdY;

    invoke-direct {v0}, Lo/cdY;-><init>()V

    invoke-direct {p0, v0}, Lo/cdS;-><init>(Lo/cdY;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 213
    invoke-static {p1, p2, p3, p4}, Lo/cdY;->aFD_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/cdS;-><init>(Lo/cdY;)V

    return-void
.end method

.method public constructor <init>(Lo/cdS$e;)V
    .locals 5

    .line 229
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 119
    new-array v1, v0, [Lo/cea$i;

    iput-object v1, p0, Lo/cdS;->o:[Lo/cea$i;

    .line 120
    new-array v0, v0, [Lo/cea$i;

    iput-object v0, p0, Lo/cdS;->s:[Lo/cea$i;

    .line 121
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/cdS;->d:Ljava/util/BitSet;

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/cdS;->c:Landroid/graphics/Matrix;

    .line 126
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/cdS;->g:Landroid/graphics/Path;

    .line 127
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/cdS;->h:Landroid/graphics/Path;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/cdS;->n:Landroid/graphics/RectF;

    .line 129
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/cdS;->a:Landroid/graphics/RectF;

    .line 130
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lo/cdS;->u:Landroid/graphics/Region;

    .line 131
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lo/cdS;->k:Landroid/graphics/Region;

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/cdS;->e:Landroid/graphics/Paint;

    .line 135
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    .line 137
    new-instance v3, Lo/cdK;

    invoke-direct {v3}, Lo/cdK;-><init>()V

    iput-object v3, p0, Lo/cdS;->t:Lo/cdK;

    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 144
    invoke-static {}, Lo/ceb;->a()Lo/ceb;

    move-result-object v3

    goto :goto_0

    .line 145
    :cond_0
    new-instance v3, Lo/ceb;

    invoke-direct {v3}, Lo/ceb;-><init>()V

    :goto_0
    iput-object v3, p0, Lo/cdS;->f:Lo/ceb;

    .line 151
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lo/cdS;->j:Landroid/graphics/RectF;

    .line 153
    iput-boolean v1, p0, Lo/cdS;->p:Z

    .line 230
    iput-object p1, p0, Lo/cdS;->m:Lo/cdS$e;

    .line 231
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    invoke-direct {p0}, Lo/cdS;->a()Z

    .line 234
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lo/cdS;->c([I)Z

    .line 236
    new-instance p1, Lo/cdS$4;

    invoke-direct {p1, p0}, Lo/cdS$4;-><init>(Lo/cdS;)V

    iput-object p1, p0, Lo/cdS;->i:Lo/ceb$a;

    return-void
.end method

.method public constructor <init>(Lo/cdY;)V
    .locals 1

    .line 222
    new-instance v0, Lo/cdS$e;

    invoke-direct {v0, p1}, Lo/cdS$e;-><init>(Lo/cdY;)V

    invoke-direct {p0, v0}, Lo/cdS;-><init>(Lo/cdS$e;)V

    return-void
.end method

.method private a()Z
    .locals 7

    .line 1252
    iget-object v0, p0, Lo/cdS;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 1253
    iget-object v1, p0, Lo/cdS;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 1254
    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v3, v2, Lo/cdS$e;->t:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lo/cdS$e;->r:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lo/cdS;->e:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 1255
    invoke-direct {p0, v3, v2, v4, v5}, Lo/cdS;->aFo_(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lo/cdS;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 1260
    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v3, v2, Lo/cdS$e;->s:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lo/cdS$e;->r:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 1261
    invoke-direct {p0, v3, v2, v4, v6}, Lo/cdS;->aFo_(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lo/cdS;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 1266
    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-boolean v3, v2, Lo/cdS$e;->v:Z

    if-eqz v3, :cond_0

    .line 1267
    iget-object v3, p0, Lo/cdS;->t:Lo/cdK;

    iget-object v2, v2, Lo/cdS$e;->t:Landroid/content/res/ColorStateList;

    .line 1268
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 1267
    invoke-virtual {v3, v2}, Lo/cdK;->d(I)V

    .line 1270
    :cond_0
    iget-object v2, p0, Lo/cdS;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cdS;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 1271
    invoke-static {v1, v0}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method private aFn_(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1238
    invoke-virtual {p0, p1, p2}, Lo/cdS;->aFs_(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1240
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v0, v0, Lo/cdS$e;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lo/cdS;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1242
    iget-object v0, p0, Lo/cdS;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v1, v1, Lo/cdS$e;->h:F

    .line 1243
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 1242
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1244
    iget-object p1, p0, Lo/cdS;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1248
    :cond_0
    iget-object p1, p0, Lo/cdS;->j:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private aFo_(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3304
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_0

    .line 3306
    invoke-virtual {p0, p1}, Lo/cdS;->e(I)I

    move-result p1

    .line 3308
    :cond_0
    iput p1, p0, Lo/cdS;->l:I

    .line 3309
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3

    :cond_1
    if-eqz p4, :cond_2

    .line 4289
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 4290
    invoke-virtual {p0, p1}, Lo/cdS;->e(I)I

    move-result p2

    .line 4291
    iput p2, p0, Lo/cdS;->l:I

    if-eq p2, p1, :cond_2

    .line 4293
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private aFp_(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1131
    iget-object v0, p0, Lo/cdS;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 1137
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v0, v0, Lo/cdS$e;->k:I

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lo/cdS;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lo/cdS;->t:Lo/cdK;

    .line 4218
    iget-object v1, v1, Lo/cdK;->f:Landroid/graphics/Paint;

    .line 1138
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1143
    iget-object v1, p0, Lo/cdS;->o:[Lo/cea$i;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/cdS;->t:Lo/cdK;

    iget-object v3, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v3, v3, Lo/cdS$e;->o:I

    invoke-virtual {v1, v2, v3, p1}, Lo/cea$i;->aFW_(Lo/cdK;ILandroid/graphics/Canvas;)V

    .line 1144
    iget-object v1, p0, Lo/cdS;->s:[Lo/cea$i;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/cdS;->t:Lo/cdK;

    iget-object v3, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v3, v3, Lo/cdS$e;->o:I

    invoke-virtual {v1, v2, v3, p1}, Lo/cea$i;->aFW_(Lo/cdK;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1147
    :cond_1
    iget-boolean v0, p0, Lo/cdS;->p:Z

    if-eqz v0, :cond_2

    .line 1148
    invoke-direct {p0}, Lo/cdS;->f()I

    move-result v0

    .line 1149
    invoke-virtual {p0}, Lo/cdS;->C()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 1151
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1152
    iget-object v2, p0, Lo/cdS;->g:Landroid/graphics/Path;

    sget-object v3, Lo/cdS;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1153
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method private aFq_(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/cdY;Landroid/graphics/RectF;)V
    .locals 1

    .line 1073
    invoke-virtual {p4, p5}, Lo/cdY;->aFH_(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p4}, Lo/cdY;->g()Lo/cdN;

    move-result-object p3

    invoke-interface {p3, p5}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lo/cdS;->m:Lo/cdS$e;

    iget p4, p4, Lo/cdS$e;->g:F

    mul-float/2addr p3, p4

    .line 1077
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 1079
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private aFr_()Landroid/graphics/RectF;
    .locals 2

    .line 1366
    iget-object v0, p0, Lo/cdS;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1367
    invoke-direct {p0}, Lo/cdS;->d()F

    move-result v0

    .line 1368
    iget-object v1, p0, Lo/cdS;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 1369
    iget-object v0, p0, Lo/cdS;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic b(Lo/cdS;)Ljava/util/BitSet;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/cdS;->d:Ljava/util/BitSet;

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 964
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->f:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    .line 966
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static c(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private c()V
    .locals 4

    .line 747
    invoke-direct {p0}, Lo/cdS;->i()F

    move-result v0

    .line 748
    iget-object v1, p0, Lo/cdS;->m:Lo/cdS$e;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lo/cdS$e;->o:I

    .line 749
    iget-object v1, p0, Lo/cdS;->m:Lo/cdS$e;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lo/cdS$e;->k:I

    .line 751
    invoke-direct {p0}, Lo/cdS;->a()Z

    .line 752
    invoke-virtual {p0}, Lo/cdS;->s()V

    return-void
.end method

.method private c([I)Z
    .locals 4

    .line 1335
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lo/cdS;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1337
    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v2, v2, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1339
    iget-object v0, p0, Lo/cdS;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1344
    :goto_0
    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v2, v2, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 1345
    iget-object v2, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 1346
    iget-object v3, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v3, v3, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    .line 1347
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 1349
    iget-object v0, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method private d()F
    .locals 2

    .line 1358
    invoke-direct {p0}, Lo/cdS;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()I
    .locals 5

    .line 1159
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v1, v0, Lo/cdS$e;->k:I

    int-to-double v1, v1

    iget v0, v0, Lo/cdS$e;->n:I

    int-to-double v3, v0

    .line 1161
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method private h()F
    .locals 1

    .line 713
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v0, v0, Lo/cdS$e;->y:F

    return v0
.end method

.method private i()F
    .locals 2

    .line 734
    invoke-virtual {p0}, Lo/cdS;->u()F

    move-result v0

    invoke-direct {p0}, Lo/cdS;->h()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private j()F
    .locals 1

    .line 675
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v0, v0, Lo/cdS$e;->j:F

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->a:Lo/ccn;

    if-eqz v0, :cond_0

    .line 13169
    iget-boolean v0, v0, Lo/ccn;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()F
    .locals 2

    .line 1374
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->m:Lo/cdY;

    .line 1376
    invoke-virtual {v0}, Lo/cdY;->h()Lo/cdN;

    move-result-object v0

    .line 1377
    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 5

    .line 1166
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v1, v0, Lo/cdS$e;->k:I

    int-to-double v1, v1

    iget v0, v0, Lo/cdS$e;->n:I

    int-to-double v3, v0

    .line 1168
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final D()F
    .locals 2

    .line 1382
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->m:Lo/cdY;

    .line 1384
    invoke-virtual {v0}, Lo/cdY;->g()Lo/cdN;

    move-result-object v0

    .line 1385
    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1412
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->m:Lo/cdY;

    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cdY;->aFH_(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 2

    .line 925
    iget-object v0, p0, Lo/cdS;->t:Lo/cdK;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Lo/cdK;->d(I)V

    .line 926
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/cdS$e;->v:Z

    .line 927
    invoke-virtual {p0}, Lo/cdS;->s()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 578
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v1, v0, Lo/cdS$e;->l:I

    if-eq v1, p1, :cond_0

    .line 579
    iput p1, v0, Lo/cdS$e;->l:I

    .line 580
    invoke-virtual {p0}, Lo/cdS;->s()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 634
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    new-instance v1, Lo/ccn;

    invoke-direct {v1, p1}, Lo/ccn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/cdS$e;->a:Lo/ccn;

    .line 635
    invoke-direct {p0}, Lo/cdS;->c()V

    return-void
.end method

.method public final aFs_(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1184
    iget-object v0, p0, Lo/cdS;->f:Lo/ceb;

    iget-object v1, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v2, v1, Lo/cdS$e;->m:Lo/cdY;

    iget v3, v1, Lo/cdS$e;->g:F

    iget-object v4, p0, Lo/cdS;->i:Lo/ceb$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lo/ceb;->aFK_(Lo/cdY;FLandroid/graphics/RectF;Lo/ceb$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public final aFt_(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1063
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v5, v0, Lo/cdS$e;->m:Lo/cdY;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/cdS;->aFq_(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/cdY;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final aFv_()Landroid/graphics/RectF;
    .locals 2

    .line 508
    iget-object v0, p0, Lo/cdS;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 509
    iget-object v0, p0, Lo/cdS;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final aFw_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final aFx_(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v1, v0, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 327
    iput-object p1, v0, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    .line 328
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final aFy_(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lo/cdS;->p(F)V

    .line 440
    invoke-virtual {p0, p2}, Lo/cdS;->aFz_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final aFz_(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v1, v0, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 349
    iput-object p1, v0, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    .line 350
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public aGO_(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1097
    iget-object v2, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/cdS;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lo/cdS;->y:Lo/cdY;

    .line 1098
    invoke-direct {p0}, Lo/cdS;->aFr_()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 1097
    invoke-direct/range {v0 .. v5}, Lo/cdS;->aFq_(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/cdY;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final d(FI)V
    .locals 0

    .line 428
    invoke-virtual {p0, p1}, Lo/cdS;->p(F)V

    .line 429
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->aFz_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 977
    iget-object v0, p0, Lo/cdS;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/cdS;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 978
    iget-object v0, p0, Lo/cdS;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 979
    iget-object v1, p0, Lo/cdS;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v2, v2, Lo/cdS$e;->e:I

    invoke-static {v0, v2}, Lo/cdS;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 981
    iget-object v1, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/cdS;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 982
    iget-object v1, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v2, v2, Lo/cdS$e;->q:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 984
    iget-object v1, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 985
    iget-object v2, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v3, v3, Lo/cdS$e;->e:I

    invoke-static {v1, v3}, Lo/cdS;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 987
    iget-boolean v2, p0, Lo/cdS;->r:Z

    if-eqz v2, :cond_0

    .line 6196
    invoke-direct {p0}, Lo/cdS;->d()F

    move-result v2

    neg-float v2, v2

    .line 6198
    invoke-virtual {p0}, Lo/cdS;->z()Lo/cdY;

    move-result-object v3

    new-instance v4, Lo/cdS$5;

    invoke-direct {v4, p0, v2}, Lo/cdS$5;-><init>(Lo/cdS;F)V

    .line 6803
    invoke-virtual {v3}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object v2

    .line 6804
    invoke-virtual {v3}, Lo/cdY;->h()Lo/cdN;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/cdY$d;->c(Lo/cdN;)Lo/cdN;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/cdY$a;->a(Lo/cdN;)Lo/cdY$a;

    move-result-object v2

    .line 6805
    invoke-virtual {v3}, Lo/cdY;->g()Lo/cdN;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/cdY$d;->c(Lo/cdN;)Lo/cdN;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/cdY$a;->e(Lo/cdN;)Lo/cdY$a;

    move-result-object v2

    .line 6806
    invoke-virtual {v3}, Lo/cdY;->d()Lo/cdN;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/cdY$d;->c(Lo/cdN;)Lo/cdN;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/cdY$a;->c(Lo/cdN;)Lo/cdY$a;

    move-result-object v2

    .line 6807
    invoke-virtual {v3}, Lo/cdY;->b()Lo/cdN;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/cdY$d;->c(Lo/cdN;)Lo/cdN;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cdY$a;->d(Lo/cdN;)Lo/cdY$a;

    move-result-object v2

    .line 6808
    invoke-virtual {v2}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v2

    .line 6199
    iput-object v2, p0, Lo/cdS;->y:Lo/cdY;

    .line 6212
    iget-object v3, p0, Lo/cdS;->f:Lo/ceb;

    iget-object v4, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v4, v4, Lo/cdS$e;->g:F

    .line 6215
    invoke-direct {p0}, Lo/cdS;->aFr_()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lo/cdS;->h:Landroid/graphics/Path;

    .line 6212
    invoke-virtual {v3, v2, v4, v5, v6}, Lo/ceb;->aFJ_(Lo/cdY;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 989
    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lo/cdS;->g:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lo/cdS;->aFn_(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 990
    iput-boolean v2, p0, Lo/cdS;->r:Z

    .line 8951
    :cond_0
    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v3, v2, Lo/cdS$e;->l:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget v2, v2, Lo/cdS$e;->o:I

    if-lez v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 9862
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9863
    invoke-virtual {p0}, Lo/cdS;->G()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lo/cdS;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_4

    .line 8010
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11103
    invoke-direct {p0}, Lo/cdS;->f()I

    move-result v2

    .line 11104
    invoke-virtual {p0}, Lo/cdS;->C()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    .line 11120
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8012
    iget-boolean v2, p0, Lo/cdS;->p:Z

    if-nez v2, :cond_2

    .line 8013
    invoke-direct {p0, p1}, Lo/cdS;->aFp_(Landroid/graphics/Canvas;)V

    .line 8014
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 8020
    :cond_2
    iget-object v2, p0, Lo/cdS;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 8021
    iget-object v3, p0, Lo/cdS;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    .line 8030
    iget-object v5, p0, Lo/cdS;->j:Landroid/graphics/RectF;

    .line 8032
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v6, v6, Lo/cdS$e;->o:I

    iget-object v7, p0, Lo/cdS;->j:Landroid/graphics/RectF;

    .line 8033
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v8, v8, Lo/cdS$e;->o:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    shl-int/lit8 v4, v8, 0x1

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    .line 8031
    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8035
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8039
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v7, v7, Lo/cdS$e;->o:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 8040
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v7, v7, Lo/cdS$e;->o:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-float v3, v6

    neg-float v6, v2

    neg-float v7, v3

    .line 8041
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8042
    invoke-direct {p0, v5}, Lo/cdS;->aFp_(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 8043
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8046
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 8049
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8024
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11958
    :cond_4
    :goto_0
    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v2, v2, Lo/cdS$e;->f:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_5

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_5

    goto :goto_1

    .line 13084
    :cond_5
    iget-object v6, p0, Lo/cdS;->e:Landroid/graphics/Paint;

    iget-object v7, p0, Lo/cdS;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v8, v2, Lo/cdS$e;->m:Lo/cdY;

    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lo/cdS;->aFq_(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/cdY;Landroid/graphics/RectF;)V

    .line 997
    :goto_1
    invoke-direct {p0}, Lo/cdS;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 998
    invoke-virtual {p0, p1}, Lo/cdS;->aGO_(Landroid/graphics/Canvas;)V

    .line 1001
    :cond_6
    iget-object p1, p0, Lo/cdS;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1002
    iget-object p1, p0, Lo/cdS;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(I)I
    .locals 3

    .line 641
    invoke-direct {p0}, Lo/cdS;->i()F

    move-result v0

    invoke-direct {p0}, Lo/cdS;->j()F

    move-result v1

    .line 642
    iget-object v2, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v2, v2, Lo/cdS$e;->a:Lo/ccn;

    if-eqz v2, :cond_0

    add-float/2addr v0, v1

    .line 643
    invoke-virtual {v2, p1, v0}, Lo/ccn;->e(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final f(Z)V
    .locals 0

    .line 789
    iput-boolean p1, p0, Lo/cdS;->p:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 479
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v0, v0, Lo/cdS$e;->e:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1222
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v0, v0, Lo/cdS$e;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1227
    :cond_0
    invoke-virtual {p0}, Lo/cdS;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    invoke-virtual {p0}, Lo/cdS;->B()F

    move-result v0

    iget-object v1, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v1, v1, Lo/cdS$e;->g:F

    .line 1229
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 1233
    :cond_1
    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lo/cdS;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lo/cdS;->aFn_(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1234
    iget-object v0, p0, Lo/cdS;->g:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lo/cci;->aCJ_(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 542
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 546
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 498
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lo/cdS;->u:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 500
    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lo/cdS;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lo/cdS;->aFn_(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 501
    iget-object v0, p0, Lo/cdS;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lo/cdS;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lo/cdS;->u:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 502
    iget-object v0, p0, Lo/cdS;->u:Landroid/graphics/Region;

    iget-object v1, p0, Lo/cdS;->k:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 503
    iget-object v0, p0, Lo/cdS;->u:Landroid/graphics/Region;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 889
    iput-boolean v0, p0, Lo/cdS;->r:Z

    .line 890
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1314
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 1316
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 1317
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 1318
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final l(F)V
    .locals 2

    .line 666
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v1, v0, Lo/cdS$e;->g:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 667
    iput p1, v0, Lo/cdS$e;->g:F

    const/4 p1, 0x1

    .line 668
    iput-boolean p1, p0, Lo/cdS;->r:Z

    .line 669
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 262
    new-instance v0, Lo/cdS$e;

    iget-object v1, p0, Lo/cdS;->m:Lo/cdS$e;

    invoke-direct {v0, v1}, Lo/cdS$e;-><init>(Lo/cdS$e;)V

    .line 263
    iput-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    return-object p0
.end method

.method public final o(F)V
    .locals 2

    .line 701
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v1, v0, Lo/cdS$e;->d:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 702
    iput p1, v0, Lo/cdS$e;->d:F

    .line 703
    invoke-direct {p0}, Lo/cdS;->c()V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 971
    iput-boolean v0, p0, Lo/cdS;->r:Z

    .line 972
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1323
    invoke-direct {p0, p1}, Lo/cdS;->c([I)Z

    move-result p1

    .line 1324
    invoke-direct {p0}, Lo/cdS;->a()Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 1327
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return p1
.end method

.method public final p(F)V
    .locals 1

    .line 458
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iput p1, v0, Lo/cdS$e;->q:F

    .line 459
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()F
    .locals 2

    .line 1398
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->m:Lo/cdY;

    .line 1400
    invoke-virtual {v0}, Lo/cdY;->b()Lo/cdN;

    move-result-object v0

    .line 1401
    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 0

    .line 898
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 484
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v1, v0, Lo/cdS$e;->e:I

    if-eq v1, p1, :cond_0

    .line 485
    iput p1, v0, Lo/cdS$e;->e:I

    .line 486
    invoke-virtual {p0}, Lo/cdS;->s()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iput-object p1, v0, Lo/cdS$e;->c:Landroid/graphics/ColorFilter;

    .line 493
    invoke-virtual {p0}, Lo/cdS;->s()V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/cdY;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iput-object p1, v0, Lo/cdS$e;->m:Lo/cdY;

    .line 281
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 398
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cdS;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iput-object p1, v0, Lo/cdS$e;->t:Landroid/content/res/ColorStateList;

    .line 376
    invoke-direct {p0}, Lo/cdS;->a()Z

    .line 377
    invoke-virtual {p0}, Lo/cdS;->s()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v1, v0, Lo/cdS$e;->r:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 367
    iput-object p1, v0, Lo/cdS$e;->r:Landroid/graphics/PorterDuff$Mode;

    .line 368
    invoke-direct {p0}, Lo/cdS;->a()Z

    .line 369
    invoke-virtual {p0}, Lo/cdS;->s()V

    :cond_0
    return-void
.end method

.method public final t()F
    .locals 2

    .line 1390
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->m:Lo/cdY;

    .line 1392
    invoke-virtual {v0}, Lo/cdY;->d()Lo/cdN;

    move-result-object v0

    .line 1393
    invoke-virtual {p0}, Lo/cdS;->aFv_()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final t(F)V
    .locals 2

    .line 680
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v1, v0, Lo/cdS$e;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 681
    iput p1, v0, Lo/cdS$e;->j:F

    .line 682
    invoke-direct {p0}, Lo/cdS;->c()V

    :cond_0
    return-void
.end method

.method public final u()F
    .locals 1

    .line 692
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v0, v0, Lo/cdS$e;->d:F

    return v0
.end method

.method public final v()F
    .locals 1

    .line 655
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget v0, v0, Lo/cdS$e;->g:F

    return v0
.end method

.method public final w()I
    .locals 1

    .line 467
    iget v0, p0, Lo/cdS;->l:I

    return v0
.end method

.method public final z()Lo/cdY;
    .locals 1

    .line 293
    iget-object v0, p0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, v0, Lo/cdS$e;->m:Lo/cdY;

    return-object v0
.end method
