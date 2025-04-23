.class final Lo/aBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBg;
.implements Lo/aBt;


# instance fields
.field final a:Lo/aBz;

.field final b:Lo/aBF;

.field volatile c:I

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Lo/apu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apu<",
            "Lo/aBA;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lo/apu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final g:[F

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Landroid/graphics/SurfaceTexture;

.field final j:[F

.field private k:[B

.field private n:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/aBE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/aBE;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Lo/aBF;

    invoke-direct {v0}, Lo/aBF;-><init>()V

    iput-object v0, p0, Lo/aBE;->b:Lo/aBF;

    .line 66
    new-instance v0, Lo/aBz;

    invoke-direct {v0}, Lo/aBz;-><init>()V

    iput-object v0, p0, Lo/aBE;->a:Lo/aBz;

    .line 67
    new-instance v0, Lo/apu;

    invoke-direct {v0}, Lo/apu;-><init>()V

    iput-object v0, p0, Lo/aBE;->f:Lo/apu;

    .line 68
    new-instance v0, Lo/apu;

    invoke-direct {v0}, Lo/apu;-><init>()V

    iput-object v0, p0, Lo/aBE;->e:Lo/apu;

    const/16 v0, 0x10

    .line 69
    new-array v1, v0, [F

    iput-object v1, p0, Lo/aBE;->j:[F

    .line 70
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aBE;->g:[F

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/aBE;->c:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lo/aBE;->n:I

    return-void
.end method


# virtual methods
.method public final acD_()Landroid/graphics/SurfaceTexture;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 93
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 95
    iget-object v0, p0, Lo/aBE;->b:Lo/aBF;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1122
    :try_start_1
    new-instance v1, Lo/apb;

    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v1, v2, v3}, Lo/apb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lo/aBF;->g:Lo/apb;

    .line 1123
    const-string v2, "uMvpMatrix"

    invoke-virtual {v1, v2}, Lo/apb;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/aBF;->h:I

    .line 1124
    iget-object v1, v0, Lo/aBF;->g:Lo/apb;

    const-string v2, "uTexMatrix"

    invoke-virtual {v1, v2}, Lo/apb;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/aBF;->k:I

    .line 1125
    iget-object v1, v0, Lo/aBF;->g:Lo/apb;

    const-string v2, "aPosition"

    invoke-virtual {v1, v2}, Lo/apb;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/aBF;->i:I

    .line 1126
    iget-object v1, v0, Lo/aBF;->g:Lo/apb;

    const-string v2, "aTexCoords"

    invoke-virtual {v1, v2}, Lo/apb;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/aBF;->n:I

    .line 1127
    iget-object v1, v0, Lo/aBF;->g:Lo/apb;

    const-string v2, "uTexture"

    invoke-virtual {v1, v2}, Lo/apb;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lo/aBF;->m:I
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 98
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()I

    move-result v0

    iput v0, p0, Lo/aBE;->o:I
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 100
    const-string v1, "Failed to initialize the renderer"

    invoke-static {v1, v0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lo/aBE;->o:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lo/aBE;->i:Landroid/graphics/SurfaceTexture;

    .line 103
    new-instance v1, Lo/aBB;

    invoke-direct {v1, p0}, Lo/aBB;-><init>(Lo/aBE;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 104
    iget-object v0, p0, Lo/aBE;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final acE_(JJLo/aoh;Landroid/media/MediaFormat;)V
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 163
    iget-object v4, v0, Lo/aBE;->f:Lo/apu;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lo/apu;->c(JLjava/lang/Object;)V

    .line 164
    iget-object v4, v3, Lo/aoh;->z:[B

    iget v3, v3, Lo/aoh;->I:I

    .line 4190
    iget-object v5, v0, Lo/aBE;->k:[B

    .line 4191
    iget v6, v0, Lo/aBE;->n:I

    .line 4192
    iput-object v4, v0, Lo/aBE;->k:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4193
    iget v3, v0, Lo/aBE;->c:I

    :cond_0
    iput v3, v0, Lo/aBE;->n:I

    if-ne v6, v3, :cond_1

    .line 4194
    iget-object v3, v0, Lo/aBE;->k:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_d

    .line 4199
    :cond_1
    iget-object v3, v0, Lo/aBE;->k:[B

    if-eqz v3, :cond_2

    .line 4200
    iget v4, v0, Lo/aBE;->n:I

    invoke-static {v3, v4}, Lo/aBw;->b([BI)Lo/aBA;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 4203
    invoke-static {v3}, Lo/aBF;->e(Lo/aBA;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 4205
    :cond_3
    iget v3, v0, Lo/aBE;->n:I

    const-wide v4, 0x4066800000000000L    # 180.0

    .line 6096
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    const-wide v5, 0x4076800000000000L    # 360.0

    .line 6097
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x42100000    # 36.0f

    div-float v6, v4, v6

    const/high16 v7, 0x42900000    # 72.0f

    div-float v7, v5, v7

    const/16 v8, 0x3e70

    .line 6104
    new-array v8, v8, [F

    const/16 v9, 0x29a0

    .line 6105
    new-array v9, v9, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x24

    if-ge v11, v14, :cond_b

    int-to-float v14, v11

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v4, v16

    mul-float/2addr v14, v6

    sub-float v14, v14, v17

    add-int/lit8 v10, v11, 0x1

    int-to-float v15, v10

    move/from16 p5, v10

    move/from16 p6, v12

    const/4 v10, 0x0

    :goto_2
    const/16 v12, 0x49

    if-ge v10, v12, :cond_a

    move/from16 v12, p6

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_3
    const/4 v1, 0x2

    if-ge v14, v1, :cond_9

    if-nez v14, :cond_4

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    mul-float v2, v15, v6

    sub-float v2, v2, v17

    :goto_4
    int-to-float v1, v10

    mul-float/2addr v1, v7

    div-float v19, v5, v16

    const v20, 0x40490fdb    # (float)Math.PI

    add-float v20, v1, v20

    move/from16 v21, v7

    sub-float v7, v20, v19

    move/from16 v19, v3

    move/from16 v20, v4

    float-to-double v3, v7

    .line 6125
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move/from16 v24, v6

    float-to-double v6, v2

    const-wide/high16 v25, 0x4049000000000000L    # 50.0

    mul-double v22, v22, v25

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move/from16 v29, v10

    move v2, v11

    mul-double v10, v22, v27

    double-to-float v10, v10

    neg-float v10, v10

    aput v10, v8, v13

    add-int/lit8 v10, v13, 0x1

    .line 6126
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move/from16 v27, v14

    move v11, v15

    mul-double v14, v22, v25

    double-to-float v14, v14

    aput v14, v8, v10

    add-int/lit8 v10, v13, 0x3

    add-int/lit8 v14, v13, 0x2

    .line 6127
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v25

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v3, v6

    double-to-float v3, v3

    aput v3, v8, v14

    div-float/2addr v1, v5

    .line 6129
    aput v1, v9, v12

    add-int/lit8 v1, v12, 0x2

    add-int v3, v2, v27

    int-to-float v3, v3

    mul-float v3, v3, v24

    div-float v3, v3, v20

    add-int/lit8 v4, v12, 0x1

    .line 6130
    aput v3, v9, v4

    if-nez v29, :cond_6

    if-eqz v27, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, v27

    move/from16 v4, v29

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v3, 0x48

    move/from16 v4, v29

    if-ne v4, v3, :cond_7

    move/from16 v3, v27

    const/4 v6, 0x1

    if-ne v3, v6, :cond_8

    :goto_6
    const/4 v6, 0x3

    .line 6134
    invoke-static {v8, v13, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x6

    const/4 v6, 0x2

    .line 6141
    invoke-static {v9, v12, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    goto :goto_7

    :cond_7
    move/from16 v3, v27

    :cond_8
    move v12, v1

    move v13, v10

    :goto_7
    add-int/lit8 v14, v3, 0x1

    move v10, v4

    move v15, v11

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v7, v21

    move/from16 v6, v24

    move v11, v2

    goto/16 :goto_3

    :cond_9
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v24, v6

    move/from16 v21, v7

    move v4, v10

    move v2, v11

    move v11, v15

    add-int/lit8 v10, v4, 0x1

    move/from16 p6, v12

    move/from16 v14, v18

    move/from16 v4, v20

    move v11, v2

    move-wide/from16 v1, p3

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v1, p3

    move/from16 v11, p5

    move/from16 v12, p6

    goto/16 :goto_1

    :cond_b
    move/from16 v19, v3

    .line 6154
    new-instance v1, Lo/aBA$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v9, v3}, Lo/aBA$c;-><init>(I[F[FI)V

    .line 6156
    filled-new-array {v1}, [Lo/aBA$c;

    move-result-object v1

    new-instance v3, Lo/aBA;

    new-instance v2, Lo/aBA$a;

    invoke-direct {v2, v1}, Lo/aBA$a;-><init>([Lo/aBA$c;)V

    move/from16 v1, v19

    invoke-direct {v3, v2, v1}, Lo/aBA;-><init>(Lo/aBA$a;I)V

    .line 4206
    :cond_c
    iget-object v1, v0, Lo/aBE;->e:Lo/apu;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5, v3}, Lo/apu;->c(JLjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final c(J[F)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/aBE;->a:Lo/aBz;

    .line 2051
    iget-object v0, v0, Lo/aBz;->a:Lo/apu;

    invoke-virtual {v0, p1, p2, p3}, Lo/apu;->c(JLjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 176
    iget-object v0, p0, Lo/aBE;->f:Lo/apu;

    invoke-virtual {v0}, Lo/apu;->d()V

    .line 177
    iget-object v0, p0, Lo/aBE;->a:Lo/aBz;

    .line 3056
    iget-object v1, v0, Lo/aBz;->a:Lo/apu;

    invoke-virtual {v1}, Lo/apu;->d()V

    const/4 v1, 0x0

    .line 3057
    iput-boolean v1, v0, Lo/aBz;->b:Z

    .line 178
    iget-object v0, p0, Lo/aBE;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
