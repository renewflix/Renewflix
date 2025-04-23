.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;

.field final synthetic c:Lo/aON;


# direct methods
.method constructor <init>(Lo/aON;Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->c:Lo/aON;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1183
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aOK;->e()Ljava/lang/String;

    .line 1184
    iget-object v0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->c:Lo/aON;

    invoke-static {v0}, Lo/aON;->alM_(Lo/aON;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;->a:Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 182
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
