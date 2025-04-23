.class public final synthetic Lo/gCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gCz;


# direct methods
.method public synthetic constructor <init>(Lo/gCz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCG;->c:Lo/gCz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gCG;->c:Lo/gCz;

    check-cast p1, Lo/fTb$a;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    sget-object v1, Lo/edE;->b:Lo/edE$b;

    invoke-static {}, Lo/edE$b;->c()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/gCM;

    invoke-direct {v2, v0}, Lo/gCM;-><init>(Lo/gCz;)V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2113
    sget-object v1, Lo/edN;->e:Lo/edN$e;

    invoke-static {}, Lo/edN$e;->b()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/gCO;

    invoke-direct {v2, v0}, Lo/gCO;-><init>(Lo/gCz;)V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2119
    sget-object v1, Lo/eag;->a:Lo/eag$e;

    invoke-static {}, Lo/eag$e;->e()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/gCP;

    invoke-direct {v2}, Lo/gCP;-><init>()V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2122
    sget-object v1, Lo/ebs;->a:Lo/ebs$d;

    invoke-static {}, Lo/ebs$d;->e()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/gCL;

    invoke-direct {v2}, Lo/gCL;-><init>()V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2126
    sget-object v1, Lo/edL;->e:Lo/edL$b;

    invoke-static {}, Lo/edL$b;->d()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/gCF;

    invoke-direct {v2}, Lo/gCF;-><init>()V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2130
    sget-object v1, Lo/eec;->a:Lo/eec$a;

    invoke-static {}, Lo/eec$a;->d()Lo/aZp;

    move-result-object v1

    new-instance v2, Lo/gCD;

    invoke-direct {v2}, Lo/gCD;-><init>()V

    invoke-virtual {p1, v1, v2}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2133
    iget-boolean v1, v0, Lo/gCz;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/gCz;->b:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    sget-object v0, Lo/ebL;->d:Lo/ebL$c;

    invoke-static {}, Lo/ebL$c;->e()Lo/aZp;

    move-result-object v0

    new-instance v1, Lo/gCB;

    invoke-direct {v1}, Lo/gCB;-><init>()V

    invoke-virtual {p1, v0, v1}, Lo/fTb$a;->a(Lo/aZp;Lo/iRa;)V

    .line 2138
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
