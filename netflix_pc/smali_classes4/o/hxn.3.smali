.class public final Lo/hxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hxq;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final c:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object v0

    iput-object v0, p0, Lo/hxn;->c:Lo/iYW;

    return-void
.end method


# virtual methods
.method public final b(Lo/hxi;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hxi;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/hxn;->c:Lo/iYW;

    invoke-interface {v0, p1, p2}, Lo/iYW;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final b()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/hxn;->c:Lo/iYW;

    return-object v0
.end method
