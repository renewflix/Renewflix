.class final Lorg/chromium/base/JavaHandlerThread$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/chromium/base/JavaHandlerThread;

.field private synthetic e:J


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$3;->a:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread$3;->a:Lorg/chromium/base/JavaHandlerThread;

    invoke-static {v0}, Lorg/chromium/base/JavaHandlerThread;->bKp_(Lorg/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 69
    invoke-static {}, Lo/jwM;->d()Lorg/chromium/base/JavaHandlerThread$b;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$3;->e:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/base/JavaHandlerThread$b;->d(J)V

    return-void
.end method
