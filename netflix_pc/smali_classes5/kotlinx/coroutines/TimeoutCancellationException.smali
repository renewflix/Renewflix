.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient c:Lo/iXj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lo/iXj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/iXj;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 169
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->c:Lo/iXj;

    return-void
.end method
