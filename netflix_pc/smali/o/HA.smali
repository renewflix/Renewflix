.class public final Lo/HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HA$c;
    }
.end annotation


# static fields
.field private static a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lo/HA$c;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:F

.field private G:F

.field private H:Z

.field private I:J

.field private d:F

.field private f:J

.field private g:I

.field private final h:Lo/Hh;

.field private i:F

.field private final j:Lo/Fq;

.field private k:Lo/FE;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Matrix;

.field private r:Z

.field private s:J

.field private t:Z

.field private u:F

.field private v:Lo/Gl;

.field private final w:J

.field private x:J

.field private final y:Landroid/view/RenderNode;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HA$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HA$c;-><init>(B)V

    sput-object v0, Lo/HA;->e:Lo/HA$c;

    .line 387
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/HA;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLo/Fq;Lo/Hh;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p2, p0, Lo/HA;->w:J

    .line 51
    iput-object p4, p0, Lo/HA;->j:Lo/Fq;

    .line 52
    iput-object p5, p0, Lo/HA;->h:Lo/Hh;

    .line 55
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lo/HA;->y:Landroid/view/RenderNode;

    .line 56
    sget-object p2, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lo/HA;->E:J

    .line 60
    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lo/HA;->s:J

    .line 67
    sget-object p2, Lo/HA;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 77
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 78
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 79
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 81
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 82
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 83
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 84
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 85
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 86
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 89
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 90
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 91
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 93
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 94
    invoke-direct {p0, p1}, Lo/HA;->a(Landroid/view/RenderNode;)V

    .line 95
    invoke-virtual {p0}, Lo/HA;->s()V

    .line 96
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 97
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 99
    :cond_0
    sget-boolean p2, Lo/HA;->a:Z

    if-nez p2, :cond_1

    .line 103
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 104
    sget-object p1, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lo/HA;->c(I)V

    .line 107
    invoke-static {}, Lo/Hv$b;->b()I

    move-result p1

    iput p1, p0, Lo/HA;->o:I

    .line 135
    sget-object p1, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result p1

    iput p1, p0, Lo/HA;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 170
    iput p1, p0, Lo/HA;->d:F

    .line 178
    sget-object p2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lo/HA;->x:J

    .line 192
    iput p1, p0, Lo/HA;->z:F

    .line 198
    iput p1, p0, Lo/HA;->C:F

    .line 222
    sget-object p1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/HA;->f:J

    .line 230
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/HA;->I:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 256
    iput p1, p0, Lo/HA;->i:F

    const/4 p1, 0x1

    .line 312
    iput-boolean p1, p0, Lo/HA;->r:Z

    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLo/Fq;Lo/Hh;ILo/iRF;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 51
    new-instance p4, Lo/Fq;

    invoke-direct {p4}, Lo/Fq;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 52
    new-instance p5, Lo/Hh;

    invoke-direct {p5}, Lo/Hh;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lo/HA;-><init>(Landroid/view/View;JLo/Fq;Lo/Hh;)V

    return-void
.end method

.method private final a(Landroid/view/RenderNode;)V
    .locals 2

    .line 356
    sget-object v0, Lo/Ij;->c:Lo/Ij;

    .line 358
    invoke-virtual {v0, p1}, Lo/Ij;->c(Landroid/view/RenderNode;)I

    move-result v1

    .line 356
    invoke-virtual {v0, p1, v1}, Lo/Ij;->e(Landroid/view/RenderNode;I)V

    .line 362
    invoke-virtual {v0, p1}, Lo/Ij;->e(Landroid/view/RenderNode;)I

    move-result v1

    .line 360
    invoke-virtual {v0, p1, v1}, Lo/Ij;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 114
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    .line 116
    sget-object v1, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v1

    invoke-static {p1, v1}, Lo/Hv;->d(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 118
    iget-object p1, p0, Lo/HA;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lo/Hv$b;->e()I

    move-result v1

    invoke-static {p1, v1}, Lo/Hv;->d(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 123
    iget-object p1, p0, Lo/HA;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    .line 127
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 128
    iget-object p1, p0, Lo/HA;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method private final u()V
    .locals 4

    .line 275
    invoke-virtual {p0}, Lo/HA;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/HA;->t:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 276
    :goto_0
    invoke-virtual {p0}, Lo/HA;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lo/HA;->t:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 277
    :goto_1
    iget-boolean v2, p0, Lo/HA;->n:Z

    if-eq v0, v2, :cond_2

    .line 278
    iput-boolean v0, p0, Lo/HA;->n:Z

    .line 279
    iget-object v2, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 281
    :cond_2
    iget-boolean v0, p0, Lo/HA;->l:Z

    if-eq v1, v0, :cond_3

    .line 282
    iput-boolean v1, p0, Lo/HA;->l:Z

    .line 283
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method private final x()V
    .locals 1

    .line 150
    invoke-direct {p0}, Lo/HA;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lo/HA;->c(I)V

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lo/HA;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lo/HA;->c(I)V

    return-void
.end method

.method private final y()Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lo/HA;->i()I

    move-result v0

    sget-object v1, Lo/Hv;->d:Lo/Hv$b;

    invoke-static {}, Lo/Hv$b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/Hv;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lo/HA;->a()I

    move-result v0

    sget-object v1, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result v1

    invoke-static {v0, v1}, Lo/Fg;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lo/HA;->h()Lo/FE;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 135
    iget v0, p0, Lo/HA;->g:I

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 252
    iput p1, p0, Lo/HA;->B:F

    .line 253
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 225
    iput-wide p1, p0, Lo/HA;->f:J

    .line 226
    sget-object v0, Lo/Ij;->c:Lo/Ij;

    iget-object v1, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lo/Ij;->e(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 240
    iput p1, p0, Lo/HA;->u:F

    .line 241
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 109
    iput p1, p0, Lo/HA;->o:I

    .line 110
    invoke-direct {p0}, Lo/HA;->x()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 233
    iput-wide p1, p0, Lo/HA;->I:J

    .line 234
    sget-object v0, Lo/Ij;->c:Lo/Ij;

    iget-object v1, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lo/Ij;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final b(Lo/Gl;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/HA;->v:Lo/Gl;

    return-void
.end method

.method public final c()V
    .locals 0

    .line 349
    invoke-virtual {p0}, Lo/HA;->s()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 172
    iput p1, p0, Lo/HA;->d:F

    .line 173
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lo/HA;->r:Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lo/HA;->f:J

    return-wide v0
.end method

.method public final d(F)V
    .locals 1

    .line 261
    iput p1, p0, Lo/HA;->i:F

    .line 262
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final d(IIJ)V
    .locals 3

    .line 295
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, Lo/Wy;->c(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 296
    iget-wide p1, p0, Lo/HA;->E:J

    invoke-static {p1, p2, p3, p4}, Lo/Wy;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 297
    iget-boolean p1, p0, Lo/HA;->H:Z

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 299
    iget-object p1, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-static {p3, p4}, Lo/Wy;->c(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 301
    :cond_0
    iput-wide p3, p0, Lo/HA;->E:J

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 180
    iput-wide p1, p0, Lo/HA;->x:J

    .line 181
    invoke-static {p1, p2}, Lo/Ec;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lo/HA;->H:Z

    .line 183
    iget-object p1, p0, Lo/HA;->y:Landroid/view/RenderNode;

    iget-wide v0, p0, Lo/HA;->E:J

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 184
    iget-object p1, p0, Lo/HA;->y:Landroid/view/RenderNode;

    iget-wide v1, p0, Lo/HA;->E:J

    invoke-static {v1, v2}, Lo/Wy;->c(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lo/HA;->H:Z

    .line 187
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 188
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final e()F
    .locals 1

    .line 170
    iget v0, p0, Lo/HA;->d:F

    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 246
    iput p1, p0, Lo/HA;->D:F

    .line 247
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final e(Lo/Fr;)V
    .locals 1

    .line 339
    invoke-static {p1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final e(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/Ht;Lo/iRa;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wk;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Ht;",
            "Lo/iRa<",
            "-",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 324
    iget-object v0, v1, Lo/HA;->y:Landroid/view/RenderNode;

    .line 325
    iget-wide v2, v1, Lo/HA;->E:J

    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result v2

    iget-wide v3, v1, Lo/HA;->s:J

    invoke-static {v3, v4}, Lo/Wy;->d(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 326
    iget-wide v3, v1, Lo/HA;->E:J

    invoke-static {v3, v4}, Lo/Wy;->c(J)I

    move-result v3

    iget-wide v4, v1, Lo/HA;->s:J

    invoke-static {v4, v5}, Lo/Wy;->c(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 324
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    .line 329
    :try_start_0
    iget-object v0, v1, Lo/HA;->j:Lo/Fq;

    .line 434
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v3

    invoke-virtual {v3}, Lo/EQ;->tC_()Landroid/graphics/Canvas;

    move-result-object v3

    .line 435
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V

    .line 436
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v4

    .line 330
    iget-object v5, v1, Lo/HA;->h:Lo/Hh;

    iget-wide v6, v1, Lo/HA;->E:J

    invoke-static {v6, v7}, Lo/Ww;->b(J)J

    move-result-wide v6

    .line 437
    invoke-interface {v5}, Lo/Hm;->c()Lo/Hk;

    move-result-object v8

    invoke-interface {v8}, Lo/Hk;->e()Lo/Wk;

    move-result-object v8

    .line 438
    invoke-interface {v5}, Lo/Hm;->c()Lo/Hk;

    move-result-object v9

    invoke-interface {v9}, Lo/Hk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 439
    invoke-interface {v5}, Lo/Hm;->c()Lo/Hk;

    move-result-object v10

    invoke-interface {v10}, Lo/Hk;->a()Lo/Fr;

    move-result-object v10

    .line 440
    invoke-interface {v5}, Lo/Hm;->c()Lo/Hk;

    move-result-object v11

    invoke-interface {v11}, Lo/Hk;->d()J

    move-result-wide v11

    .line 441
    invoke-interface {v5}, Lo/Hm;->c()Lo/Hk;

    move-result-object v13

    invoke-interface {v13}, Lo/Hk;->c()Lo/Ht;

    move-result-object v13

    .line 442
    invoke-interface {v5}, Lo/Hm;->c()Lo/Hk;

    move-result-object v14

    move-object/from16 v15, p1

    .line 443
    invoke-interface {v14, v15}, Lo/Hk;->b(Lo/Wk;)V

    move-object/from16 v15, p2

    .line 444
    invoke-interface {v14, v15}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 445
    invoke-interface {v14, v4}, Lo/Hk;->e(Lo/Fr;)V

    .line 446
    invoke-interface {v14, v6, v7}, Lo/Hk;->a(J)V

    move-object/from16 v6, p3

    .line 447
    invoke-interface {v14, v6}, Lo/Hk;->e(Lo/Ht;)V

    .line 449
    invoke-interface {v4}, Lo/Fr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p4

    .line 451
    :try_start_1
    invoke-interface {v6, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :try_start_2
    invoke-interface {v4}, Lo/Fr;->a()V

    .line 454
    invoke-interface {v5}, Lo/Hm;->c()Lo/Hk;

    move-result-object v4

    .line 455
    invoke-interface {v4, v8}, Lo/Hk;->b(Lo/Wk;)V

    .line 456
    invoke-interface {v4, v9}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 457
    invoke-interface {v4, v10}, Lo/Hk;->e(Lo/Fr;)V

    .line 458
    invoke-interface {v4, v11, v12}, Lo/Hk;->a(J)V

    .line 459
    invoke-interface {v4, v13}, Lo/Hk;->e(Lo/Ht;)V

    .line 463
    invoke-virtual {v0}, Lo/Fq;->e()Lo/EQ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/EQ;->tD_(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    iget-object v0, v1, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0}, Lo/HA;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 453
    :try_start_3
    invoke-interface {v4}, Lo/Fr;->a()V

    .line 454
    invoke-interface {v5}, Lo/Hm;->c()Lo/Hk;

    move-result-object v0

    .line 455
    invoke-interface {v0, v8}, Lo/Hk;->b(Lo/Wk;)V

    .line 456
    invoke-interface {v0, v9}, Lo/Hk;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 457
    invoke-interface {v0, v10}, Lo/Hk;->e(Lo/Fr;)V

    .line 458
    invoke-interface {v0, v11, v12}, Lo/Hk;->a(J)V

    .line 459
    invoke-interface {v0, v13}, Lo/Hk;->e(Lo/Ht;)V

    .line 454
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 333
    iget-object v3, v1, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lo/HA;->m:Z

    .line 268
    invoke-direct {p0}, Lo/HA;->u()V

    return-void
.end method

.method public final f()Lo/Gl;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/HA;->v:Lo/Gl;

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 212
    iput p1, p0, Lo/HA;->G:F

    .line 213
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final g()F
    .locals 1

    .line 256
    iget v0, p0, Lo/HA;->i:F

    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 206
    iput p1, p0, Lo/HA;->F:F

    .line 207
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final h()Lo/FE;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/HA;->k:Lo/FE;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 200
    iput p1, p0, Lo/HA;->C:F

    .line 201
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final i()I
    .locals 1

    .line 107
    iget v0, p0, Lo/HA;->o:I

    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 218
    iput p1, p0, Lo/HA;->A:F

    .line 219
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 194
    iput p1, p0, Lo/HA;->z:F

    .line 195
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    .line 198
    iget v0, p0, Lo/HA;->C:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 192
    iget v0, p0, Lo/HA;->z:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 238
    iget v0, p0, Lo/HA;->u:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 250
    iget v0, p0, Lo/HA;->B:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 244
    iget v0, p0, Lo/HA;->D:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 204
    iget v0, p0, Lo/HA;->F:F

    return v0
.end method

.method public final q()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lo/HA;->I:J

    return-wide v0
.end method

.method public final r()F
    .locals 1

    .line 210
    iget v0, p0, Lo/HA;->G:F

    return v0
.end method

.method public final s()V
    .locals 2

    .line 373
    sget-object v0, Lo/Ig;->e:Lo/Ig;

    iget-object v1, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lo/Ig;->b(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final t()F
    .locals 1

    .line 216
    iget v0, p0, Lo/HA;->A:F

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lo/HA;->m:Z

    return v0
.end method

.method public final vx_()Landroid/graphics/Matrix;
    .locals 2

    .line 343
    iget-object v0, p0, Lo/HA;->q:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/HA;->q:Landroid/graphics/Matrix;

    .line 344
    :cond_0
    iget-object v1, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final vy_(Landroid/graphics/Outline;J)V
    .locals 0

    .line 306
    iput-wide p2, p0, Lo/HA;->s:J

    .line 307
    iget-object p2, p0, Lo/HA;->y:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 308
    :goto_0
    iput-boolean p1, p0, Lo/HA;->t:Z

    .line 309
    invoke-direct {p0}, Lo/HA;->u()V

    return-void
.end method
