.class public final synthetic Lo/imd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/ilU;


# direct methods
.method public synthetic constructor <init>(Lo/ilU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imd;->d:Lo/ilU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/imd;->d:Lo/ilU;

    check-cast p1, Lo/fTb$d;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    iget-boolean v1, v0, Lo/ilU;->a:Z

    if-eqz v1, :cond_0

    .line 2108
    sget-object v1, Lo/edz;->b:Lo/edz$c;

    invoke-static {}, Lo/edz$c;->e()Lo/aZp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2110
    :cond_0
    iget-object v0, v0, Lo/ilU;->c:Lo/gIx;

    invoke-virtual {v0}, Lo/gIx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2111
    sget-object v0, Lo/edD;->c:Lo/edD$d;

    invoke-static {}, Lo/edD$d;->b()Lo/aZp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2113
    :cond_1
    sget-object v0, Lo/edv;->d:Lo/edv$a;

    invoke-static {}, Lo/edv$a;->c()Lo/aZp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2114
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
