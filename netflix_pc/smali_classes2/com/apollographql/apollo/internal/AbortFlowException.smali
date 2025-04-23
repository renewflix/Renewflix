.class final Lcom/apollographql/apollo/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field final d:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/apollographql/apollo/internal/AbortFlowException;->d:Lo/iYD;

    return-void
.end method
