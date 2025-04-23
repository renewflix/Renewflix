.class public final Lo/apb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apb$d;,
        Lo/apb$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/apb$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lo/apb$e;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/apb$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lo/apb$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 75
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lo/apb;->c:I

    .line 77
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 80
    invoke-static {v1, v2, v3}, Lo/apb;->d(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 81
    invoke-static {v1, v2, v3}, Lo/apb;->d(IILjava/lang/String;)V

    .line 84
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 85
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 86
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 87
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to link shader program: \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v3, v5}, Landroidx/media3/common/util/GlUtil;->b(ZLjava/lang/String;)V

    .line 90
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 91
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lo/apb;->a:Ljava/util/Map;

    .line 92
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 93
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 94
    aget v1, v3, v2

    new-array v1, v1, [Lo/apb$d;

    iput-object v1, v0, Lo/apb;->e:[Lo/apb$d;

    move v1, v2

    .line 95
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_1

    .line 96
    iget v15, v0, Lo/apb;->c:I

    .line 1255
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 1256
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1261
    aget v7, v5, v2

    new-array v14, v7, [B

    .line 1263
    new-array v8, v4, [I

    const/4 v9, 0x0

    new-array v10, v4, [I

    const/4 v11, 0x0

    new-array v12, v4, [I

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v5, v15

    move v6, v1

    move-object/from16 p1, v14

    move v4, v15

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 1275
    new-instance v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lo/apb;->a([B)I

    move-result v6

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v2, v6}, Ljava/lang/String;-><init>([BII)V

    .line 2036
    invoke-static {v4, v5}, Lo/apb;->b(ILjava/lang/String;)I

    move-result v4

    .line 1278
    new-instance v6, Lo/apb$d;

    invoke-direct {v6, v5, v4}, Lo/apb$d;-><init>(Ljava/lang/String;I)V

    .line 97
    iget-object v4, v0, Lo/apb;->e:[Lo/apb$d;

    aput-object v6, v4, v1

    .line 98
    iget-object v4, v0, Lo/apb;->a:Ljava/util/Map;

    iget-object v5, v6, Lo/apb$d;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/apb;->d:Ljava/util/Map;

    const/4 v1, 0x1

    .line 101
    new-array v3, v1, [I

    .line 102
    iget v4, v0, Lo/apb;->c:I

    const v5, 0x8b86

    invoke-static {v4, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 103
    aget v4, v3, v2

    new-array v4, v4, [Lo/apb$e;

    iput-object v4, v0, Lo/apb;->b:[Lo/apb$e;

    move v4, v2

    .line 104
    :goto_2
    aget v5, v3, v2

    if-ge v4, v5, :cond_2

    .line 105
    iget v15, v0, Lo/apb;->c:I

    .line 3333
    new-array v5, v1, [I

    const v6, 0x8b87

    .line 3334
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 3337
    new-array v14, v1, [I

    .line 3338
    aget v7, v5, v2

    new-array v13, v7, [B

    .line 3340
    new-array v8, v1, [I

    const/4 v9, 0x0

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v15

    move v6, v4

    move-object v12, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move v1, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 3352
    new-instance v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lo/apb;->a([B)I

    move-result v6

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v2, v6}, Ljava/lang/String;-><init>([BII)V

    .line 4036
    invoke-static {v1, v5}, Lo/apb;->e(ILjava/lang/String;)I

    move-result v1

    .line 3355
    new-instance v6, Lo/apb$e;

    aget v7, v16, v2

    invoke-direct {v6, v5, v1, v7}, Lo/apb$e;-><init>(Ljava/lang/String;II)V

    .line 106
    iget-object v1, v0, Lo/apb;->b:[Lo/apb$e;

    aput-object v6, v1, v4

    .line 107
    iget-object v1, v0, Lo/apb;->d:Ljava/util/Map;

    iget-object v5, v6, Lo/apb$e;->d:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_2

    .line 109
    :cond_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    return-void
.end method

.method private static synthetic a([B)I
    .locals 0

    .line 36
    invoke-static {p0}, Lo/apb;->b([B)I

    move-result p0

    return p0
.end method

.method private static b(ILjava/lang/String;)I
    .locals 0

    .line 128
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b([B)I
    .locals 2

    const/4 v0, 0x0

    .line 240
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 241
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static d(IILjava/lang/String;)V
    .locals 3

    .line 113
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 114
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 115
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    .line 117
    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 118
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 119
    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-static {v0, p2}, Landroidx/media3/common/util/GlUtil;->b(ZLjava/lang/String;)V

    .line 122
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 123
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 124
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    return-void
.end method

.method private static e(ILjava/lang/String;)I
    .locals 0

    .line 137
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 5133
    iget v0, p0, Lo/apb;->c:I

    invoke-static {v0, p1}, Lo/apb;->b(ILjava/lang/String;)I

    move-result p1

    .line 167
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 168
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 142
    iget v0, p0, Lo/apb;->c:I

    invoke-static {v0, p1}, Lo/apb;->e(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
