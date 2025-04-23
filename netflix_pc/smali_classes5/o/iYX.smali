.class final Lo/iYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iZk;
.implements Lo/iYv;
.implements Lo/iZD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iZk<",
        "TT;>;",
        "Lo/iYv<",
        "TT;>;",
        "Lo/iZD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iXj;

.field private final synthetic e:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iZk;Lo/iXj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZk<",
            "+TT;>;",
            "Lo/iXj;",
            ")V"
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lo/iYX;->e:Lo/iZk;

    .line 383
    iput-object p2, p0, Lo/iYX;->b:Lo/iXj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYX;->e:Lo/iZk;

    invoke-interface {v0}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lo/iYX;->e:Lo/iZk;

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

    .line 387
    invoke-static {p0, p1, p2, p3}, Lo/iZj;->a(Lo/iZk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
