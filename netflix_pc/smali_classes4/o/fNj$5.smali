.class final Lo/fNj$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fNj;->d(Lo/iCq;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/fNj;

.field private synthetic e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;


# direct methods
.method constructor <init>(Lo/fNj;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lo/fNj$5;->d:Lo/fNj;

    iput-object p2, p0, Lo/fNj$5;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/fNm;

    iget-object v2, p0, Lo/fNj$5;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    invoke-direct {v1, p0, v2, p0}, Lo/fNm;-><init>(Lo/fNj$5;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
