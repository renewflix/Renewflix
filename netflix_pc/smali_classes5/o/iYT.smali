.class final Lo/iYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iZc;
.implements Lo/iYv;
.implements Lo/iZD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iZc<",
        "TT;>;",
        "Lo/iYv<",
        "TT;>;",
        "Lo/iZD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iXj;

.field private final synthetic c:Lo/iZc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iZc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZc<",
            "+TT;>;)V"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lo/iYT;->c:Lo/iZc;

    const/4 p1, 0x0

    .line 373
    iput-object p1, p0, Lo/iYT;->a:Lo/iXj;

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYT;->c:Lo/iZc;

    invoke-interface {v0, p1, p2}, Lo/iZc;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 377
    invoke-static {p0, p1, p2, p3}, Lo/iZb;->a(Lo/iZc;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
