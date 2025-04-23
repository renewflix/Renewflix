.class final Lo/aBD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lo/aBH$d;
.implements Lo/aBx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:F

.field private final d:Lo/aBE;

.field final synthetic e:Lo/aBD;

.field private final f:[F

.field private final g:[F

.field private h:F

.field private final i:[F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Lo/aBD;Lo/aBE;)V
    .locals 4

    .line 285
    iput-object p1, p0, Lo/aBD$a;->e:Lo/aBD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 265
    new-array v0, p1, [F

    iput-object v0, p0, Lo/aBD$a;->b:[F

    .line 268
    new-array v0, p1, [F

    iput-object v0, p0, Lo/aBD$a;->k:[F

    .line 272
    new-array v0, p1, [F

    iput-object v0, p0, Lo/aBD$a;->a:[F

    .line 276
    new-array v1, p1, [F

    iput-object v1, p0, Lo/aBD$a;->f:[F

    .line 277
    new-array v2, p1, [F

    iput-object v2, p0, Lo/aBD$a;->i:[F

    .line 282
    new-array v3, p1, [F

    iput-object v3, p0, Lo/aBD$a;->j:[F

    .line 283
    new-array p1, p1, [F

    iput-object p1, p0, Lo/aBD$a;->g:[F

    .line 286
    iput-object p2, p0, Lo/aBD$a;->d:Lo/aBE;

    .line 287
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->e([F)V

    .line 288
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->e([F)V

    .line 289
    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->e([F)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 290
    iput p1, p0, Lo/aBD$a;->c:F

    return-void
.end method

.method private d()V
    .locals 6

    .line 338
    iget-object v0, p0, Lo/aBD$a;->f:[F

    iget v1, p0, Lo/aBD$a;->h:F

    neg-float v2, v1

    iget v1, p0, Lo/aBD$a;->c:F

    float-to-double v3, v1

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lo/aBD$a;->c:F

    float-to-double v4, v1

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 338
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final a([FF)V
    .locals 3

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lo/aBD$a;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 325
    iput p1, p0, Lo/aBD$a;->c:F

    .line 326
    invoke-direct {p0}, Lo/aBD$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lo/aBD$a;->e:Lo/aBD;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final acI_(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 350
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lo/aBD$a;->h:F

    .line 351
    invoke-direct {p0}, Lo/aBD$a;->d()V

    .line 352
    iget-object v1, p0, Lo/aBD$a;->i:[F

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v1, p0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v2, v1, Lo/aBD$a;->g:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lo/aBD$a;->a:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lo/aBD$a;->i:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 313
    iget-object v8, v1, Lo/aBD$a;->j:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lo/aBD$a;->f:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lo/aBD$a;->g:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    .line 316
    iget-object v2, v1, Lo/aBD$a;->k:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lo/aBD$a;->b:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lo/aBD$a;->j:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 317
    iget-object v2, v1, Lo/aBD$a;->d:Lo/aBE;

    iget-object v5, v1, Lo/aBD$a;->k:[F

    const/16 v0, 0x4000

    .line 1117
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1119
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1121
    const-string v0, "Failed to draw a frame"

    invoke-static {v0, v3}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1124
    :goto_0
    iget-object v0, v2, Lo/aBE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_5

    .line 1125
    iget-object v0, v2, Lo/aBE;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1127
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 1129
    const-string v0, "Failed to draw a frame"

    invoke-static {v0, v3}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    :goto_1
    iget-object v0, v2, Lo/aBE;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, v2, Lo/aBE;->j:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->e([F)V

    .line 1134
    :cond_0
    iget-object v0, v2, Lo/aBE;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    .line 1135
    iget-object v0, v2, Lo/aBE;->f:Lo/apu;

    invoke-virtual {v0, v3, v4}, Lo/apu;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1137
    iget-object v6, v2, Lo/aBE;->a:Lo/aBz;

    iget-object v12, v2, Lo/aBE;->j:[F

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 2070
    iget-object v0, v6, Lo/aBz;->a:Lo/apu;

    invoke-virtual {v0, v7, v8}, Lo/apu;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    .line 2075
    iget-object v13, v6, Lo/aBz;->e:[F

    .line 3114
    aget v7, v0, v10

    .line 3115
    aget v8, v0, v9

    neg-float v8, v8

    .line 3116
    aget v0, v0, v11

    neg-float v0, v0

    .line 3117
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_1

    float-to-double v10, v14

    .line 3119
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v15, v10

    div-float v16, v7, v14

    div-float v17, v8, v14

    div-float v18, v0, v14

    const/4 v14, 0x0

    .line 3120
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    .line 3122
    :cond_1
    invoke-static {v13}, Landroidx/media3/common/util/GlUtil;->e([F)V

    .line 2076
    :goto_2
    iget-boolean v0, v6, Lo/aBz;->b:Z

    if-nez v0, :cond_2

    .line 2077
    iget-object v0, v6, Lo/aBz;->c:[F

    iget-object v7, v6, Lo/aBz;->e:[F

    invoke-static {v0, v7}, Lo/aBz;->a([F[F)V

    .line 2078
    iput-boolean v9, v6, Lo/aBz;->b:Z

    :cond_2
    const/4 v13, 0x0

    .line 2080
    iget-object v14, v6, Lo/aBz;->c:[F

    const/4 v15, 0x0

    iget-object v0, v6, Lo/aBz;->e:[F

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1139
    :cond_3
    iget-object v0, v2, Lo/aBE;->e:Lo/apu;

    invoke-virtual {v0, v3, v4}, Lo/apu;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aBA;

    if-eqz v0, :cond_5

    .line 1141
    iget-object v3, v2, Lo/aBE;->b:Lo/aBF;

    .line 4110
    invoke-static {v0}, Lo/aBF;->e(Lo/aBA;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4113
    iget v4, v0, Lo/aBA;->d:I

    iput v4, v3, Lo/aBF;->o:I

    .line 4114
    new-instance v4, Lo/aBF$e;

    iget-object v6, v0, Lo/aBA;->a:Lo/aBA$a;

    invoke-virtual {v6}, Lo/aBA$a;->a()Lo/aBA$c;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/aBF$e;-><init>(Lo/aBA$c;)V

    iput-object v4, v3, Lo/aBF;->j:Lo/aBF$e;

    .line 4116
    iget-boolean v6, v0, Lo/aBA;->c:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Lo/aBF$e;

    iget-object v0, v0, Lo/aBA;->b:Lo/aBA$a;

    invoke-virtual {v0}, Lo/aBA$a;->a()Lo/aBA$c;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/aBF$e;-><init>(Lo/aBA$c;)V

    :goto_3
    iput-object v4, v3, Lo/aBF;->f:Lo/aBF$e;

    .line 1144
    :cond_5
    iget-object v3, v2, Lo/aBE;->g:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lo/aBE;->j:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1145
    iget-object v0, v2, Lo/aBE;->b:Lo/aBF;

    iget v3, v2, Lo/aBE;->o:I

    iget-object v2, v2, Lo/aBE;->g:[F

    .line 5143
    iget-object v4, v0, Lo/aBF;->j:Lo/aBF$e;

    if-eqz v4, :cond_8

    .line 5150
    iget v5, v0, Lo/aBF;->o:I

    if-ne v5, v9, :cond_6

    .line 5151
    sget-object v5, Lo/aBF;->c:[F

    goto :goto_4

    :cond_6
    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 5153
    sget-object v5, Lo/aBF;->d:[F

    goto :goto_4

    .line 5155
    :cond_7
    sget-object v5, Lo/aBF;->a:[F

    .line 5157
    :goto_4
    iget v6, v0, Lo/aBF;->k:I

    const/4 v7, 0x0

    invoke-static {v6, v9, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 5160
    iget v5, v0, Lo/aBF;->h:I

    invoke-static {v5, v9, v7, v2, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 5161
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 5162
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5163
    iget v2, v0, Lo/aBF;->m:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5165
    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5171
    :catch_2
    iget v8, v0, Lo/aBF;->i:I

    .line 6218
    iget-object v13, v4, Lo/aBF$e;->c:Ljava/nio/FloatBuffer;

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 5171
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 5179
    :try_start_4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_3

    .line 5185
    :catch_3
    iget v14, v0, Lo/aBF;->n:I

    .line 7218
    iget-object v0, v4, Lo/aBF$e;->d:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v19, v0

    .line 5185
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 5193
    :try_start_5
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_4

    .line 8218
    :catch_4
    iget v0, v4, Lo/aBF$e;->b:I

    .line 9218
    iget v2, v4, Lo/aBF$e;->a:I

    const/4 v3, 0x0

    .line 5199
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 5201
    :try_start_6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_5

    nop

    :catch_5
    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 314
    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 300
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 10365
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 10366
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    move v2, p1

    .line 303
    iget-object v0, p0, Lo/aBD$a;->b:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object p1, p0, Lo/aBD$a;->e:Lo/aBD;

    iget-object p2, p0, Lo/aBD$a;->d:Lo/aBE;

    invoke-virtual {p2}, Lo/aBE;->acD_()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    .line 12233
    iget-object v0, p1, Lo/aBD;->b:Landroid/os/Handler;

    new-instance v1, Lo/aBJ;

    invoke-direct {v1, p1, p2}, Lo/aBJ;-><init>(Lo/aBD;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
