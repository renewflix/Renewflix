.class final Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaxRequestSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lo/jzV;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 742
    check-cast p1, Lo/jzV;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;->accept(Lo/jzV;)V

    return-void
.end method

.method public final accept(Lo/jzV;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 745
    invoke-interface {p1, v0, v1}, Lo/jzV;->request(J)V

    return-void
.end method
