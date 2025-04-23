.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/CoreProfileConfigModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/eCD;Lo/eoj;)Lo/enU;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lo/enQ$e;

    invoke-direct {v0, p1}, Lo/enQ$e;-><init>(Lo/eCD;)V

    invoke-interface {p2, v0}, Lo/eoj;->d(Lo/enQ;)Lo/enU;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/enU;)Lo/eoD;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lo/eoD;

    invoke-direct {v0, p1}, Lo/eoD;-><init>(Lo/enU;)V

    return-object v0
.end method
