.class final Lo/cDh$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/android/volley/Request;

.field private synthetic d:Lo/cDh;


# direct methods
.method constructor <init>(Lo/cDh;Lcom/netflix/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lo/cDh$3;->d:Lo/cDh;

    iput-object p2, p0, Lo/cDh$3;->a:Lcom/netflix/android/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 143
    :try_start_0
    iget-object v0, p0, Lo/cDh$3;->d:Lo/cDh;

    .line 1033
    iget-object v0, v0, Lo/cDh;->e:Ljava/util/concurrent/BlockingQueue;

    .line 143
    iget-object v1, p0, Lo/cDh$3;->a:Lcom/netflix/android/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
