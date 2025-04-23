.class final Lorg/chromium/base/JavaHandlerThread$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->startAndInitialize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:J

.field private synthetic c:Lorg/chromium/base/JavaHandlerThread;

.field private synthetic e:J


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$5;->c:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$5;->b:J

    iput-wide p4, p0, Lorg/chromium/base/JavaHandlerThread$5;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 57
    invoke-static {}, Lo/jwM;->d()Lorg/chromium/base/JavaHandlerThread$b;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$5;->b:J

    iget-wide v3, p0, Lorg/chromium/base/JavaHandlerThread$5;->e:J

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/base/JavaHandlerThread$b;->c(JJ)V

    return-void
.end method
