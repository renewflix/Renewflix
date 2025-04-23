.class public final Lo/aBD;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBD$a;,
        Lo/aBD$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/Surface;

.field final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/aBD$d;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/graphics/SurfaceTexture;

.field public final e:Lo/aBE;

.field private f:Z

.field private final g:Landroid/hardware/SensorManager;

.field private final h:Lo/aBx;

.field private i:Z

.field private final j:Landroid/hardware/Sensor;

.field private k:Z

.field private final m:Lo/aBH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lo/aBD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lo/aBD;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/aBD;->b:Landroid/os/Handler;

    .line 104
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lo/aBD;->g:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    .line 110
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    .line 112
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 114
    :cond_0
    iput-object v0, p0, Lo/aBD;->j:Landroid/hardware/Sensor;

    .line 116
    new-instance p2, Lo/aBE;

    invoke-direct {p2}, Lo/aBE;-><init>()V

    iput-object p2, p0, Lo/aBD;->e:Lo/aBE;

    .line 117
    new-instance v0, Lo/aBD$a;

    invoke-direct {v0, p0, p2}, Lo/aBD$a;-><init>(Lo/aBD;Lo/aBE;)V

    .line 119
    new-instance p2, Lo/aBH;

    invoke-direct {p2, p1, v0}, Lo/aBH;-><init>(Landroid/content/Context;Lo/aBH$d;)V

    iput-object p2, p0, Lo/aBD;->m:Lo/aBH;

    .line 120
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 121
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x2

    .line 122
    new-array v2, v1, [Lo/aBx$e;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v4, Lo/aBx;

    invoke-direct {v4, p1, v2}, Lo/aBx;-><init>(Landroid/view/Display;[Lo/aBx$e;)V

    iput-object v4, p0, Lo/aBD;->h:Lo/aBx;

    .line 123
    iput-boolean v3, p0, Lo/aBD;->k:Z

    .line 125
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static acF_(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .line 218
    iget-boolean v0, p0, Lo/aBD;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aBD;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Lo/aBD;->j:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lo/aBD;->i:Z

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    .line 223
    iget-object v3, p0, Lo/aBD;->g:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lo/aBD;->h:Lo/aBx;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 226
    :cond_1
    iget-object v1, p0, Lo/aBD;->g:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lo/aBD;->h:Lo/aBx;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 228
    :goto_1
    iput-boolean v0, p0, Lo/aBD;->i:Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    .line 200
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 203
    iget-object v0, p0, Lo/aBD;->b:Landroid/os/Handler;

    new-instance v1, Lo/aBC;

    invoke-direct {v1, p0}, Lo/aBC;-><init>(Lo/aBD;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lo/aBD;->f:Z

    .line 193
    invoke-direct {p0}, Lo/aBD;->c()V

    .line 194
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 185
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lo/aBD;->f:Z

    .line 187
    invoke-direct {p0}, Lo/aBD;->c()V

    return-void
.end method

.method public final setDefaultStereoMode(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/aBD;->e:Lo/aBE;

    .line 1082
    iput p1, v0, Lo/aBE;->c:I

    return-void
.end method

.method public final setUseSensorRotation(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lo/aBD;->k:Z

    .line 180
    invoke-direct {p0}, Lo/aBD;->c()V

    return-void
.end method
