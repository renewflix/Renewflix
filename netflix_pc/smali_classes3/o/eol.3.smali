.class public final synthetic Lo/eol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/enU;


# direct methods
.method public synthetic constructor <init>(Lo/enU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eol;->c:Lo/enU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eol;->c:Lo/enU;

    check-cast p1, Lo/eou;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2407
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 2408
    iget-object p1, v0, Lo/enU;->c:Lo/eCd;

    invoke-virtual {p1}, Lo/eCd;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/enU;->c:Lo/eCd;

    invoke-virtual {p1}, Lo/eCd;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/eom;->e()Lo/eCj;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 2409
    new-instance p1, Lo/eou;

    iget-object v0, v0, Lo/enU;->c:Lo/eCd;

    invoke-virtual {v0}, Lo/eCd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCj;

    invoke-direct {p1, v0}, Lo/eou;-><init>(Lo/eCj;)V

    return-object p1

    .line 2413
    :cond_0
    invoke-static {}, Lo/eom;->d()Lo/eou;

    move-result-object p1

    :cond_1
    return-object p1
.end method
