.class public final Lo/aON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOP;


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/aON;->b:Landroid/net/ConnectivityManager;

    .line 135
    iput-wide p2, p0, Lo/aON;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;JILo/iRF;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 135
    invoke-static {}, Lo/aOK;->a()J

    move-result-wide p2

    .line 133
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/aON;-><init>(Landroid/net/ConnectivityManager;J)V

    return-void
.end method

.method public static final synthetic alM_(Lo/aON;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 132
    iget-object p0, p0, Lo/aON;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic b(Lo/aON;)J
    .locals 2

    .line 132
    iget-wide v0, p0, Lo/aON;->e:J

    return-wide v0
.end method


# virtual methods
.method public final d(Lo/aPJ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p1, Lo/aPJ;->a:Lo/aMs;

    invoke-virtual {p1}, Lo/aMs;->alf_()Landroid/net/NetworkRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/aMs;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMs;",
            ")",
            "Lo/iYz<",
            "Lo/aOI;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Lo/aMs;Lo/aON;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aPJ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p1}, Lo/aON;->d(Lo/aPJ;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
