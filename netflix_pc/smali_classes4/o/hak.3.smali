.class public final Lo/hak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fPZ;


# instance fields
.field public final a:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Lo/fQc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iWz;

.field private final c:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iWz;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/hak;->b:Lo/iWz;

    .line 28
    iput-object p2, p0, Lo/hak;->c:Lo/iOv;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0, p1, p2}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object p1

    iput-object p1, p0, Lo/hak;->a:Lo/iYW;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 33
    iget-object v0, p0, Lo/hak;->c:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/hak;->b:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/DeppAddToMyListEventProducer$sendEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/DeppAddToMyListEventProducer$sendEvent$1;-><init>(Lo/hak;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method public final d()Lo/iYW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYW<",
            "Lo/fQc;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/hak;->a:Lo/iYW;

    return-object v0
.end method
