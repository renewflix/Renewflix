.class public final Lo/aPi;
.super Lo/aPf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aPf<",
        "Lo/aOL;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final c:Lo/aPi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aQI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1, p2}, Lo/aPf;-><init>(Landroid/content/Context;Lo/aQI;)V

    .line 133
    invoke-virtual {p0}, Lo/aPf;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/aPi;->a:Landroid/net/ConnectivityManager;

    .line 138
    new-instance p1, Lo/aPi$a;

    invoke-direct {p1, p0}, Lo/aPi$a;-><init>(Lo/aPi;)V

    iput-object p1, p0, Lo/aPi;->c:Lo/aPi$a;

    return-void
.end method

.method public static final synthetic alT_(Lo/aPi;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lo/aPi;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 179
    :try_start_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPg;->b()Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lo/aPi;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lo/aPi;->c:Lo/aPi$a;

    invoke-static {v0, v1}, Lo/aQi;->amq_(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 188
    :catch_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPg;->b()Ljava/lang/String;

    return-void

    .line 186
    :catch_1
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPg;->b()Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 164
    :try_start_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPg;->b()Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lo/aPi;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lo/aPi;->c:Lo/aPi$a;

    invoke-static {v0, v1}, Lo/aQl;->ams_(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 173
    :catch_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPg;->b()Ljava/lang/String;

    return-void

    .line 171
    :catch_1
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    invoke-static {}, Lo/aPg;->b()Ljava/lang/String;

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lo/aPi;->e()Lo/aOL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/aOL;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/aPi;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/aPg;->alU_(Landroid/net/ConnectivityManager;)Lo/aOL;

    move-result-object v0

    return-object v0
.end method
