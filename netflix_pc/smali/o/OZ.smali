.class public final Lo/OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OZ$a;
    }
.end annotation


# static fields
.field public static final a:Lo/OZ$a;

.field public static final c:I

.field private static final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Oh;",
            "Landroid/graphics/Matrix;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/Fr;",
            "-",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/Fq;

.field private final f:Lo/Ou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ou<",
            "Lo/Oh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final k:Lo/Oh;

.field private l:Lo/Gc;

.field private final m:Lo/Nh;

.field private n:I

.field private final o:Lo/Ox;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/OZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OZ$a;-><init>(B)V

    sput-object v0, Lo/OZ;->a:Lo/OZ$a;

    const/16 v0, 0x8

    sput v0, Lo/OZ;->c:I

    .line 392
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->c:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    sput-object v0, Lo/OZ;->d:Lo/iRk;

    return-void
.end method

.method public constructor <init>(Lo/Nh;Lo/iRk;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Nh;",
            "Lo/iRk<",
            "-",
            "Lo/Fr;",
            "-",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/OZ;->m:Lo/Nh;

    .line 49
    iput-object p2, p0, Lo/OZ;->b:Lo/iRk;

    .line 50
    iput-object p3, p0, Lo/OZ;->i:Lo/iQW;

    .line 62
    new-instance p2, Lo/Ox;

    invoke-direct {p2}, Lo/Ox;-><init>()V

    iput-object p2, p0, Lo/OZ;->o:Lo/Ox;

    .line 72
    new-instance p2, Lo/Ou;

    sget-object p3, Lo/OZ;->d:Lo/iRk;

    invoke-direct {p2, p3}, Lo/Ou;-><init>(Lo/iRk;)V

    iput-object p2, p0, Lo/OZ;->f:Lo/Ou;

    .line 74
    new-instance p2, Lo/Fq;

    invoke-direct {p2}, Lo/Fq;-><init>()V

    iput-object p2, p0, Lo/OZ;->e:Lo/Fq;

    .line 81
    sget-object p2, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lo/OZ;->r:J

    .line 83
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 84
    new-instance p2, Lo/OH;

    invoke-direct {p2, p1}, Lo/OH;-><init>(Lo/Nh;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p2, Lo/OI;

    invoke-direct {p2, p1}, Lo/OI;-><init>(Lo/Nh;)V

    :goto_0
    const/4 p1, 0x1

    .line 88
    invoke-interface {p2, p1}, Lo/Oh;->c(Z)Z

    const/4 p1, 0x0

    .line 90
    invoke-interface {p2, p1}, Lo/Oh;->b(Z)V

    .line 87
    iput-object p2, p0, Lo/OZ;->k:Lo/Oh;

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/OZ;->g:Z

    if-eq p1, v0, :cond_0

    .line 58
    iput-boolean p1, p0, Lo/OZ;->g:Z

    .line 59
    iget-object v0, p0, Lo/OZ;->m:Lo/Nh;

    invoke-virtual {v0, p0, p1}, Lo/Nh;->c(Lo/MM;Z)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 260
    sget-object v0, Lo/PH;->b:Lo/PH;

    iget-object v1, p0, Lo/OZ;->m:Lo/Nh;

    invoke-virtual {v0, v1}, Lo/PH;->d(Lo/Nh;)V

    return-void
.end method

.method private final d(Lo/Fr;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v0}, Lo/Oh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v0}, Lo/Oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lo/OZ;->o:Lo/Ox;

    invoke-virtual {v0, p1}, Lo/Ox;->d(Lo/Fr;)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 385
    iget-object v0, p0, Lo/OZ;->f:Lo/Ou;

    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {v0, v1}, Lo/Ou;->b(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {p1, v0}, Lo/FX;->a([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 336
    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v0}, Lo/Oh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v0}, Lo/Oh;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lo/OZ;->b:Lo/iRk;

    .line 340
    iput-object v0, p0, Lo/OZ;->i:Lo/iQW;

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lo/OZ;->h:Z

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, v0}, Lo/OZ;->b(Z)V

    .line 343
    iget-object v0, p0, Lo/OZ;->m:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->L()V

    .line 344
    iget-object v0, p0, Lo/OZ;->m:Lo/Nh;

    invoke-virtual {v0, p0}, Lo/Nh;->b(Lo/MM;)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 229
    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v0}, Lo/Oh;->g()I

    move-result v0

    .line 230
    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v1}, Lo/Oh;->l()I

    move-result v1

    .line 231
    invoke-static {p1, p2}, Lo/Wu;->d(J)I

    move-result v2

    .line 232
    invoke-static {p1, p2}, Lo/Wu;->b(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eq v0, v2, :cond_1

    .line 235
    iget-object p2, p0, Lo/OZ;->k:Lo/Oh;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Lo/Oh;->b(I)V

    :cond_1
    if-eq v1, p1, :cond_2

    .line 238
    iget-object p2, p0, Lo/OZ;->k:Lo/Oh;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Lo/Oh;->a(I)V

    .line 240
    :cond_2
    invoke-direct {p0}, Lo/OZ;->c()V

    .line 241
    iget-object p1, p0, Lo/OZ;->f:Lo/Ou;

    invoke-virtual {p1}, Lo/Ou;->b()V

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    .line 349
    iget-object p3, p0, Lo/OZ;->f:Lo/Ou;

    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p3, v0}, Lo/Ou;->b(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->a()J

    move-result-wide p1

    return-wide p1

    .line 351
    :cond_1
    iget-object p3, p0, Lo/OZ;->f:Lo/Ou;

    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p3, v0}, Lo/Ou;->c(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo/FX;->e([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)V
    .locals 5

    .line 211
    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v0

    .line 212
    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result p1

    .line 213
    iget-object p2, p0, Lo/OZ;->k:Lo/Oh;

    iget-wide v1, p0, Lo/OZ;->r:J

    invoke-static {v1, v2}, Lo/GA;->d(J)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Lo/Oh;->b(F)V

    .line 214
    iget-object p2, p0, Lo/OZ;->k:Lo/Oh;

    iget-wide v1, p0, Lo/OZ;->r:J

    invoke-static {v1, v2}, Lo/GA;->c(J)F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Lo/Oh;->c(F)V

    .line 215
    iget-object p2, p0, Lo/OZ;->k:Lo/Oh;

    .line 216
    invoke-interface {p2}, Lo/Oh;->g()I

    move-result v1

    .line 217
    iget-object v2, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v2}, Lo/Oh;->l()I

    move-result v2

    .line 218
    iget-object v3, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v3}, Lo/Oh;->g()I

    move-result v3

    .line 219
    iget-object v4, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v4}, Lo/Oh;->l()I

    move-result v4

    add-int/2addr v3, v0

    add-int/2addr v4, p1

    .line 215
    invoke-interface {p2, v1, v2, v3, v4}, Lo/Oh;->e(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lo/OZ;->k:Lo/Oh;

    iget-object p2, p0, Lo/OZ;->o:Lo/Ox;

    invoke-virtual {p2}, Lo/Ox;->xl_()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/Oh;->xs_(Landroid/graphics/Outline;)V

    .line 223
    invoke-virtual {p0}, Lo/OZ;->invalidate()V

    .line 224
    iget-object p1, p0, Lo/OZ;->f:Lo/Ou;

    invoke-virtual {p1}, Lo/Ou;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lo/iRk;Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/Fr;",
            "-",
            "Lo/Ht;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Lo/OZ;->b(Z)V

    .line 373
    iput-boolean v0, p0, Lo/OZ;->h:Z

    .line 374
    iput-boolean v0, p0, Lo/OZ;->j:Z

    .line 375
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/OZ;->r:J

    .line 376
    iput-object p1, p0, Lo/OZ;->b:Lo/iRk;

    .line 377
    iput-object p2, p0, Lo/OZ;->i:Lo/iQW;

    return-void
.end method

.method public final c([F)V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/OZ;->f:Lo/Ou;

    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {v0, v1}, Lo/Ou;->c(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lo/FX;->a([F[F)V

    return-void
.end method

.method public final d(Lo/Fr;Lo/Ht;)V
    .locals 8

    .line 267
    invoke-static {p1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    .line 269
    invoke-virtual {p0}, Lo/OZ;->e()V

    .line 270
    iget-object p2, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {p2}, Lo/Oh;->i()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lo/OZ;->j:Z

    if-eqz v6, :cond_1

    .line 272
    invoke-interface {p1}, Lo/Fr;->e()V

    .line 274
    :cond_1
    iget-object p2, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {p2, v0}, Lo/Oh;->xq_(Landroid/graphics/Canvas;)V

    .line 275
    iget-boolean p2, p0, Lo/OZ;->j:Z

    if-eqz p2, :cond_2

    .line 276
    invoke-interface {p1}, Lo/Fr;->d()V

    :cond_2
    return-void

    .line 279
    :cond_3
    iget-object p2, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {p2}, Lo/Oh;->g()I

    move-result p2

    int-to-float p2, p2

    .line 280
    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v1}, Lo/Oh;->l()I

    move-result v1

    int-to-float v7, v1

    .line 281
    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v1}, Lo/Oh;->j()I

    move-result v1

    int-to-float v3, v1

    .line 282
    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v1}, Lo/Oh;->b()I

    move-result v1

    int-to-float v4, v1

    .line 285
    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v1}, Lo/Oh;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 286
    iget-object v1, p0, Lo/OZ;->l:Lo/Gc;

    if-nez v1, :cond_4

    invoke-static {}, Lo/EV;->d()Lo/Gc;

    move-result-object v1

    iput-object v1, p0, Lo/OZ;->l:Lo/Gc;

    .line 287
    :cond_4
    iget-object v2, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v2}, Lo/Oh;->c()F

    move-result v2

    invoke-interface {v1, v2}, Lo/Gc;->d(F)V

    .line 293
    invoke-interface {v1}, Lo/Gc;->ux_()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p2

    move v2, v7

    .line 288
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    .line 296
    :cond_5
    invoke-interface {p1}, Lo/Fr;->c()V

    .line 300
    :goto_0
    invoke-interface {p1, p2, v7}, Lo/Fr;->e(FF)V

    .line 301
    iget-object p2, p0, Lo/OZ;->f:Lo/Ou;

    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p2, v0}, Lo/Ou;->c(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lo/Fr;->b([F)V

    .line 302
    invoke-direct {p0, p1}, Lo/OZ;->d(Lo/Fr;)V

    .line 303
    iget-object p2, p0, Lo/OZ;->b:Lo/iRk;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_6
    invoke-interface {p1}, Lo/Fr;->a()V

    .line 305
    invoke-direct {p0, v6}, Lo/OZ;->b(Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 320
    iget-boolean v0, p0, Lo/OZ;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v0}, Lo/Oh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v0}, Lo/Oh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/OZ;->o:Lo/Ox;

    invoke-virtual {v0}, Lo/Ox;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lo/OZ;->o:Lo/Ox;

    invoke-virtual {v0}, Lo/Ox;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 326
    :goto_0
    iget-object v1, p0, Lo/OZ;->b:Lo/iRk;

    if-eqz v1, :cond_2

    .line 327
    iget-object v2, p0, Lo/OZ;->k:Lo/Oh;

    iget-object v3, p0, Lo/OZ;->e:Lo/Fq;

    new-instance v4, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lo/iRk;)V

    invoke-interface {v2, v3, v0, v4}, Lo/Oh;->c(Lo/Fq;Landroidx/compose/ui/graphics/Path;Lo/iRa;)V

    :cond_2
    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0}, Lo/OZ;->b(Z)V

    return-void
.end method

.method public final e(Lo/DU;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 357
    iget-object p2, p0, Lo/OZ;->f:Lo/Ou;

    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p2, v0}, Lo/Ou;->b(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    .line 359
    invoke-virtual {p1}, Lo/DU;->j()V

    return-void

    .line 361
    :cond_0
    invoke-static {p2, p1}, Lo/FX;->d([FLo/DU;)V

    return-void

    .line 364
    :cond_1
    iget-object p2, p0, Lo/OZ;->f:Lo/Ou;

    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p2, v0}, Lo/Ou;->c(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lo/FX;->d([FLo/DU;)V

    return-void
.end method

.method public final e(Lo/Go;)V
    .locals 13

    .line 113
    invoke-virtual {p1}, Lo/Go;->t()I

    move-result v0

    iget v1, p0, Lo/OZ;->n:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p1}, Lo/Go;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lo/OZ;->r:J

    .line 117
    :cond_0
    iget-object v2, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v2}, Lo/Oh;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/OZ;->o:Lo/Ox;

    invoke-virtual {v2}, Lo/Ox;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_2

    .line 119
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->i()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->h(F)V

    :cond_2
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    .line 122
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->j()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->g(F)V

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    .line 125
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->k()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->e(F)V

    :cond_4
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    .line 128
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->l()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->m(F)V

    :cond_5
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_6

    .line 131
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->m()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->o(F)V

    :cond_6
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_7

    .line 134
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->q()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->d(F)V

    :cond_7
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_8

    .line 137
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/FB;->b(J)I

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->c(I)V

    :cond_8
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_9

    .line 140
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/FB;->b(J)I

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->d(I)V

    :cond_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    .line 143
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->g()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->j(F)V

    :cond_a
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_b

    .line 146
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->c()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->i(F)V

    :cond_b
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_c

    .line 149
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->e()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->f(F)V

    :cond_c
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_d

    .line 152
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->a()F

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->a(F)V

    :cond_d
    if-eqz v1, :cond_e

    .line 155
    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    iget-wide v5, p0, Lo/OZ;->r:J

    invoke-static {v5, v6}, Lo/GA;->d(J)F

    move-result v5

    iget-object v6, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v6}, Lo/Oh;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Lo/Oh;->b(F)V

    .line 156
    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    iget-wide v5, p0, Lo/OZ;->r:J

    invoke-static {v5, v6}, Lo/GA;->c(J)F

    move-result v5

    iget-object v6, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v6}, Lo/Oh;->h()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Lo/Oh;->c(F)V

    .line 158
    :cond_e
    invoke-virtual {p1}, Lo/Go;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lo/Go;->w()Lo/Gt;

    move-result-object v1

    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v5

    if-eq v1, v5, :cond_f

    move v1, v3

    goto :goto_1

    :cond_f
    move v1, v4

    :goto_1
    and-int/lit16 v5, v0, 0x6000

    if-eqz v5, :cond_11

    .line 160
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v5, v1}, Lo/Oh;->e(Z)V

    .line 161
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->o()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Lo/Go;->w()Lo/Gt;

    move-result-object v6

    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v7

    if-ne v6, v7, :cond_10

    move v6, v3

    goto :goto_2

    :cond_10
    move v6, v4

    :goto_2
    invoke-interface {v5, v6}, Lo/Oh;->b(Z)V

    :cond_11
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    .line 164
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->r()Lo/Gl;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/Oh;->b(Lo/Gl;)V

    :cond_12
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    .line 167
    iget-object v5, p0, Lo/OZ;->k:Lo/Oh;

    invoke-virtual {p1}, Lo/Go;->p()I

    move-result v6

    invoke-interface {v5, v6}, Lo/Oh;->e(I)V

    .line 169
    :cond_13
    iget-object v6, p0, Lo/OZ;->o:Lo/Ox;

    .line 170
    invoke-virtual {p1}, Lo/Go;->s()Lo/FZ;

    move-result-object v7

    .line 171
    invoke-virtual {p1}, Lo/Go;->k()F

    move-result v8

    .line 173
    invoke-virtual {p1}, Lo/Go;->q()F

    move-result v10

    .line 174
    invoke-virtual {p1}, Lo/Go;->f()J

    move-result-wide v11

    move v9, v1

    .line 169
    invoke-virtual/range {v6 .. v12}, Lo/Ox;->a(Lo/FZ;FZFJ)Z

    move-result v5

    .line 176
    iget-object v6, p0, Lo/OZ;->o:Lo/Ox;

    invoke-virtual {v6}, Lo/Ox;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 177
    iget-object v6, p0, Lo/OZ;->k:Lo/Oh;

    iget-object v7, p0, Lo/OZ;->o:Lo/Ox;

    invoke-virtual {v7}, Lo/Ox;->xl_()Landroid/graphics/Outline;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/Oh;->xs_(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v1, :cond_15

    .line 179
    iget-object v1, p0, Lo/OZ;->o:Lo/Ox;

    invoke-virtual {v1}, Lo/Ox;->e()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    move v3, v4

    :goto_3
    if-ne v2, v3, :cond_17

    if-eqz v3, :cond_16

    if-nez v5, :cond_17

    .line 183
    :cond_16
    invoke-direct {p0}, Lo/OZ;->c()V

    goto :goto_4

    .line 181
    :cond_17
    invoke-virtual {p0}, Lo/OZ;->invalidate()V

    .line 185
    :goto_4
    iget-boolean v1, p0, Lo/OZ;->j:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v1}, Lo/Oh;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    .line 186
    iget-object v1, p0, Lo/OZ;->i:Lo/iQW;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    if-eqz v0, :cond_19

    .line 190
    iget-object v0, p0, Lo/OZ;->f:Lo/Ou;

    invoke-virtual {v0}, Lo/Ou;->b()V

    .line 193
    :cond_19
    invoke-virtual {p1}, Lo/Go;->t()I

    move-result p1

    iput p1, p0, Lo/OZ;->n:I

    return-void
.end method

.method public final e(J)Z
    .locals 4

    .line 197
    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v0

    .line 198
    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result v1

    .line 199
    iget-object v2, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v2}, Lo/Oh;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 200
    iget-object p2, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {p2}, Lo/Oh;->k()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {p1}, Lo/Oh;->h()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 203
    :cond_1
    iget-object v0, p0, Lo/OZ;->k:Lo/Oh;

    invoke-interface {v0}, Lo/Oh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lo/OZ;->o:Lo/Ox;

    invoke-virtual {v0, p1, p2}, Lo/Ox;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final invalidate()V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lo/OZ;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/OZ;->h:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/OZ;->m:Lo/Nh;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 248
    invoke-direct {p0, v0}, Lo/OZ;->b(Z)V

    :cond_0
    return-void
.end method
