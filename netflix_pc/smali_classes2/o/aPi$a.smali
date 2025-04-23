.class public final Lo/aPi$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPi;-><init>(Landroid/content/Context;Lo/aQI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aPi;


# direct methods
.method constructor <init>(Lo/aPi;)V
    .locals 0

    iput-object p1, p0, Lo/aPi$a;->d:Lo/aPi;

    .line 138
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPg;->b()Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lo/aPi$a;->d:Lo/aPi;

    .line 150
    invoke-static {p2}, Lo/aPg;->alV_(Landroid/net/NetworkCapabilities;)Lo/aOL;

    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lo/aPf;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPg;->b()Ljava/lang/String;

    .line 158
    iget-object p1, p0, Lo/aPi$a;->d:Lo/aPi;

    invoke-static {p1}, Lo/aPi;->alT_(Lo/aPi;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lo/aPg;->alU_(Landroid/net/ConnectivityManager;)Lo/aOL;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aPf;->e(Ljava/lang/Object;)V

    return-void
.end method
