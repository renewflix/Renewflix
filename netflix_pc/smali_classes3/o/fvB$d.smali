.class final Lo/fvB$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/linphone/core/LinphoneCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/linphone/core/LinphoneCore;Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;)V
    .locals 1

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/fvB$d;->d:Ljava/lang/ref/WeakReference;

    .line 641
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/fvB$d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 646
    iget-object v0, p0, Lo/fvB$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/linphone/core/LinphoneCore;

    .line 647
    iget-object v1, p0, Lo/fvB$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 648
    sget-object v2, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->a:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lo/fvB;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 649
    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->iterate()V

    :cond_0
    return-void
.end method
