.class final Lo/bDw;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field final synthetic b:Lo/bDx;


# direct methods
.method constructor <init>(Lo/bDx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bDw;->b:Lo/bDx;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDw;->b:Lo/bDx;

    invoke-static {v0, p1, p2}, Lo/bDx;->ayd_(Lo/bDx;Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDw;->b:Lo/bDx;

    invoke-static {v0, p1}, Lo/bDx;->aye_(Lo/bDx;Landroid/net/Network;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDw;->b:Lo/bDx;

    invoke-static {v0}, Lo/bDx;->d(Lo/bDx;)V

    return-void
.end method
