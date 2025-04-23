.class public final synthetic Lo/gCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/gCz;


# direct methods
.method public synthetic constructor <init>(Lo/gCz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCJ;->e:Lo/gCz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gCJ;->e:Lo/gCz;

    check-cast p1, Lo/fTb$a;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    sget-object v1, Lo/dXW;->a:Lo/dXW$c;

    invoke-static {}, Lo/dXW$c;->e()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/gCC;

    invoke-direct {v2, v0}, Lo/gCC;-><init>(Lo/gCz;)V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2087
    sget-object v0, Lo/dXS;->c:Lo/dXS$e;

    invoke-static {}, Lo/dXS$e;->c()Lo/aZp;

    move-result-object v0

    new-instance v1, Lo/gCE;

    invoke-direct {v1}, Lo/gCE;-><init>()V

    invoke-virtual {p1, v0, v1}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2090
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
