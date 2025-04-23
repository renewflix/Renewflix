.class Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/mediastream/video/display/GL2JNIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigChooser"
.end annotation


# static fields
.field private static EGL_OPENGL_ES2_BIT:I = 0x4

.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 116
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->s_configAttribs2:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 290
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mValue:[I

    .line 103
    iput p1, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mRedSize:I

    .line 104
    iput p2, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mGreenSize:I

    .line 105
    iput p3, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mBlueSize:I

    .line 106
    iput p4, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mAlphaSize:I

    .line 107
    iput p5, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mDepthSize:I

    .line 108
    iput p6, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 35

    const/16 v0, 0x21

    .line 200
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 235
    const-string v2, "EGL_BUFFER_SIZE"

    const-string v3, "EGL_ALPHA_SIZE"

    const-string v4, "EGL_BLUE_SIZE"

    const-string v5, "EGL_GREEN_SIZE"

    const-string v6, "EGL_RED_SIZE"

    const-string v7, "EGL_DEPTH_SIZE"

    const-string v8, "EGL_STENCIL_SIZE"

    const-string v9, "EGL_CONFIG_CAVEAT"

    const-string v10, "EGL_CONFIG_ID"

    const-string v11, "EGL_LEVEL"

    const-string v12, "EGL_MAX_PBUFFER_HEIGHT"

    const-string v13, "EGL_MAX_PBUFFER_PIXELS"

    const-string v14, "EGL_MAX_PBUFFER_WIDTH"

    const-string v15, "EGL_NATIVE_RENDERABLE"

    const-string v16, "EGL_NATIVE_VISUAL_ID"

    const-string v17, "EGL_NATIVE_VISUAL_TYPE"

    const-string v18, "EGL_PRESERVED_RESOURCES"

    const-string v19, "EGL_SAMPLES"

    const-string v20, "EGL_SAMPLE_BUFFERS"

    const-string v21, "EGL_SURFACE_TYPE"

    const-string v22, "EGL_TRANSPARENT_TYPE"

    const-string v23, "EGL_TRANSPARENT_RED_VALUE"

    const-string v24, "EGL_TRANSPARENT_GREEN_VALUE"

    const-string v25, "EGL_TRANSPARENT_BLUE_VALUE"

    const-string v26, "EGL_BIND_TO_TEXTURE_RGB"

    const-string v27, "EGL_BIND_TO_TEXTURE_RGBA"

    const-string v28, "EGL_MIN_SWAP_INTERVAL"

    const-string v29, "EGL_MAX_SWAP_INTERVAL"

    const-string v30, "EGL_LUMINANCE_SIZE"

    const-string v31, "EGL_ALPHA_MASK_SIZE"

    const-string v32, "EGL_COLOR_BUFFER_TYPE"

    const-string v33, "EGL_RENDERABLE_TYPE"

    const-string v34, "EGL_CONFORMANT"

    filled-new-array/range {v2 .. v34}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 270
    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    .line 272
    aget v6, v1, v5

    .line 273
    aget-object v7, v2, v5

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 274
    invoke-interface {v8, v9, v10, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 275
    aget v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "  %s: %d\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    goto :goto_1

    .line 278
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-ne v6, v7, :cond_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .line 190
    array-length v0, p3

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d configurations"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Configuration %d:\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    .line 194
    aget-object v2, p3, v1

    invoke-direct {p0, p1, p2, v2}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 129
    new-array v0, v0, [I

    .line 130
    sget-object v3, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->s_configAttribs2:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    .line 132
    aget v5, v0, v1

    if-lez v5, :cond_0

    .line 140
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 141
    sget-object v3, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->s_configAttribs2:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 148
    invoke-virtual {p0, p1, p2, v7}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 153
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 154
    invoke-direct/range {v2 .. v7}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 156
    invoke-direct/range {v2 .. v7}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 160
    iget v3, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mDepthSize:I

    if-lt v9, v3, :cond_0

    iget v3, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mStencilSize:I

    if-lt v2, v3, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 164
    invoke-direct/range {v2 .. v7}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 166
    invoke-direct/range {v2 .. v7}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 168
    invoke-direct/range {v2 .. v7}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 170
    invoke-direct/range {v2 .. v7}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 173
    iget v3, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mRedSize:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mGreenSize:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mBlueSize:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mAlphaSize:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
