.class final Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:J

.field private synthetic c:Z

.field private synthetic d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 786
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iput-wide p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->b:J

    iput p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->e:I

    iput-boolean p5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 789
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->b:J

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->e:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 790
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->c:Z

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->e:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 794
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d;->e:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$d$2;->b:J

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-interface {v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_0
    return-void
.end method
