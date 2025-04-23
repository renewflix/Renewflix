.class public final Landroidx/media3/common/util/GlUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlUtil$GlException;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 169
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    .line 172
    const-string v3, "samsung"

    sget-object v4, Lo/apC;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "XT1650"

    sget-object v4, Lo/apC;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 182
    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    .line 187
    :cond_3
    const-string p0, "EGL_EXT_protected_content"

    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 4

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 502
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error code: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    :cond_1
    const-string v2, "glError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 514
    :cond_3
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 830
    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 198
    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 852
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    .line 853
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static d([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 615
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    .line 1624
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1625
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 615
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static e()I
    .locals 4

    const/4 v0, 0x1

    .line 2706
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2707
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2708
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 2709
    aget v0, v1, v2

    const v1, 0x8d65

    .line 3733
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3734
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    .line 3735
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 3736
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/16 v2, 0x2801

    .line 3737
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 3738
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 3739
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 3740
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    const/16 v2, 0x2803

    .line 3741
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 3742
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    return v0
.end method

.method public static e([F)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
