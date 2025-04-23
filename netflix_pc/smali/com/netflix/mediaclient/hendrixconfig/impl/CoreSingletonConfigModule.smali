.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/enU;)Lo/eoD;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lo/eoD;

    invoke-direct {v0, p1}, Lo/eoD;-><init>(Lo/enU;)V

    return-object v0
.end method

.method public final b(Lo/enU;)Lo/eDz;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule$e;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule$e;-><init>(Lo/enU;)V

    return-object v0
.end method

.method public final d(Lo/eoj;)Lo/enU;
    .locals 1
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/enQ$d;->d:Lo/enQ$d;

    invoke-interface {p1, v0}, Lo/eoj;->d(Lo/enQ;)Lo/enU;

    move-result-object p1

    return-object p1
.end method
