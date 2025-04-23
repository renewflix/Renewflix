.class public final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/iYp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYp<",
            "Lo/aOI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iXj;


# direct methods
.method constructor <init>(Lo/iXj;Lo/iYp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iXj;",
            "Lo/iYp<",
            "-",
            "Lo/aOI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;->e:Lo/iXj;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;->b:Lo/iYp;

    .line 160
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;->e:Lo/iXj;

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 166
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 168
    invoke-static {}, Lo/aOK;->e()Ljava/lang/String;

    .line 171
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;->b:Lo/iYp;

    sget-object p2, Lo/aOI$c;->c:Lo/aOI$c;

    invoke-interface {p1, p2}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;->e:Lo/iXj;

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 176
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aOK;->e()Ljava/lang/String;

    .line 177
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$c;->b:Lo/iYp;

    new-instance v0, Lo/aOI$e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/aOI$e;-><init>(I)V

    invoke-interface {p1, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
