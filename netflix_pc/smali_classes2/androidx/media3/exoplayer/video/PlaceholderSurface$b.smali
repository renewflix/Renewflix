.class final Landroidx/media3/exoplayer/video/PlaceholderSurface$b;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Lo/apd;

.field private e:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 3

    .line 148
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

    .line 150
    new-instance v0, Lo/apd;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/apd;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Lo/apd;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 154
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 156
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v1, v2

    goto :goto_0

    .line 161
    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 166
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->c:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object p1

    .line 169
    :cond_2
    throw p1

    .line 167
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 182
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_0

    return v3

    .line 1224
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Lo/apd;

    .line 2134
    iget-object v0, p1, Lo/apd;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2136
    :try_start_1
    iget-object v1, p1, Lo/apd;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 2137
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2138
    iget-object v1, p1, Lo/apd;->i:[I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2141
    :cond_1
    :try_start_2
    iget-object v1, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2142
    iget-object v1, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2145
    :cond_2
    iget-object v1, p1, Lo/apd;->b:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_3

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2146
    iget-object v1, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    iget-object v2, p1, Lo/apd;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2148
    :cond_3
    iget-object v1, p1, Lo/apd;->a:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    .line 2149
    iget-object v2, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2152
    iget-object v1, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2155
    iget-object v1, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2157
    :cond_5
    iput-object v0, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    .line 2158
    iput-object v0, p1, Lo/apd;->a:Landroid/opengl/EGLContext;

    .line 2159
    iput-object v0, p1, Lo/apd;->b:Landroid/opengl/EGLSurface;

    .line 2160
    iput-object v0, p1, Lo/apd;->g:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2141
    iget-object v2, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2142
    iget-object v2, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2145
    :cond_6
    iget-object v2, p1, Lo/apd;->b:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2146
    iget-object v2, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    iget-object v4, p1, Lo/apd;->b:Landroid/opengl/EGLSurface;

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2148
    :cond_7
    iget-object v2, p1, Lo/apd;->a:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_8

    .line 2149
    iget-object v4, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2152
    iget-object v2, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_9

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2155
    iget-object v2, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2157
    :cond_9
    iput-object v0, p1, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    .line 2158
    iput-object v0, p1, Lo/apd;->a:Landroid/opengl/EGLContext;

    .line 2159
    iput-object v0, p1, Lo/apd;->b:Landroid/opengl/EGLSurface;

    .line 2160
    iput-object v0, p1, Lo/apd;->g:Landroid/graphics/SurfaceTexture;

    .line 2161
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 205
    :try_start_3
    const-string v0, "Failed to release placeholder surface"

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v3

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 208
    throw p1

    .line 185
    :cond_a
    :try_start_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3216
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Lo/apd;

    .line 5200
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    if-eqz v4, :cond_b

    move v5, v3

    goto :goto_1

    :cond_b
    move v5, v2

    .line 5201
    :goto_1
    const-string v6, "eglGetDisplay failed"

    invoke-static {v5, v6}, Landroidx/media3/common/util/GlUtil;->b(ZLjava/lang/String;)V

    .line 5203
    new-array v5, v1, [I

    .line 5205
    invoke-static {v4, v5, v2, v5, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    .line 5206
    const-string v6, "eglInitialize failed"

    invoke-static {v5, v6}, Landroidx/media3/common/util/GlUtil;->b(ZLjava/lang/String;)V

    iput-object v4, v0, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    .line 6211
    new-array v12, v3, [Landroid/opengl/EGLConfig;

    .line 6212
    new-array v13, v3, [I

    .line 6213
    sget-object v5, Lo/apd;->d:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v12

    move-object v10, v13

    .line 6214
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6223
    aget v5, v13, v2

    if-lez v5, :cond_d

    aget-object v5, v12, v2

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    move v5, v3

    goto :goto_3

    :cond_d
    :goto_2
    move v5, v2

    .line 6227
    :goto_3
    aget v6, v13, v2

    aget-object v7, v12, v2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v7, v8, v1

    .line 6225
    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v4, v8}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6223
    invoke-static {v5, v4}, Landroidx/media3/common/util/GlUtil;->b(ZLjava/lang/String;)V

    .line 6229
    aget-object v4, v12, v2

    .line 4124
    iget-object v5, v0, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    if-nez p1, :cond_e

    .line 7236
    filled-new-array {v6, v1, v7}, [I

    move-result-object v6

    goto :goto_4

    :cond_e
    const/16 v8, 0x32c0

    .line 7238
    filled-new-array {v6, v1, v8, v3, v7}, [I

    move-result-object v6

    .line 7247
    :goto_4
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7248
    invoke-static {v5, v4, v8, v6, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-nez v5, :cond_f

    move v6, v2

    goto :goto_5

    :cond_f
    move v6, v3

    .line 7250
    :goto_5
    const-string v8, "eglCreateContext failed"

    invoke-static {v6, v8}, Landroidx/media3/common/util/GlUtil;->b(ZLjava/lang/String;)V

    .line 4124
    iput-object v5, v0, Lo/apd;->a:Landroid/opengl/EGLContext;

    .line 4125
    iget-object v6, v0, Lo/apd;->e:Landroid/opengl/EGLDisplay;

    if-ne p1, v3, :cond_10

    .line 8259
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_8

    :cond_10
    if-ne p1, v1, :cond_11

    const/4 v1, 0x7

    .line 8263
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto :goto_6

    :cond_11
    const/16 v1, 0x3056

    const/16 v8, 0x3057

    .line 8274
    filled-new-array {v8, v3, v1, v3, v7}, [I

    move-result-object v1

    .line 8283
    :goto_6
    invoke-static {v6, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-nez v1, :cond_12

    move v4, v2

    goto :goto_7

    :cond_12
    move v4, v3

    .line 8284
    :goto_7
    const-string v7, "eglCreatePbufferSurface failed"

    invoke-static {v4, v7}, Landroidx/media3/common/util/GlUtil;->b(ZLjava/lang/String;)V

    .line 8288
    :goto_8
    invoke-static {v6, v1, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v4

    .line 8289
    const-string v5, "eglMakeCurrent failed"

    invoke-static {v4, v5}, Landroidx/media3/common/util/GlUtil;->b(ZLjava/lang/String;)V

    .line 4125
    iput-object v1, v0, Lo/apd;->b:Landroid/opengl/EGLSurface;

    .line 4126
    iget-object v1, v0, Lo/apd;->i:[I

    .line 9294
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9295
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 4127
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lo/apd;->i:[I

    aget v4, v4, v2

    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lo/apd;->g:Landroid/graphics/SurfaceTexture;

    .line 4128
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3218
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->d:Lo/apd;

    .line 10168
    iget-object v0, v0, Lo/apd;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_13

    move p1, v3

    goto :goto_9

    :cond_13
    move p1, v2

    .line 3220
    :goto_9
    new-instance v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    monitor-enter p0

    .line 197
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p1

    .line 193
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->c:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 196
    monitor-enter p0

    .line 197
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1

    :catch_1
    move-exception p1

    .line 190
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 196
    monitor-enter p0

    .line 197
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1

    :catch_2
    move-exception p1

    .line 187
    :try_start_a
    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 196
    monitor-enter p0

    .line 197
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 198
    :goto_a
    monitor-exit p0

    return v3

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1

    .line 196
    :goto_b
    monitor-enter p0

    .line 197
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 198
    monitor-exit p0

    .line 199
    throw p1

    :catchall_8
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
