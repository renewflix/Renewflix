.class public final synthetic Lo/fRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fQA;

.field private synthetic b:Lo/fQd;

.field private synthetic c:Lo/fQf;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fRE;->b:Lo/fQd;

    iput-object p2, p0, Lo/fRE;->c:Lo/fQf;

    iput-object p3, p0, Lo/fRE;->a:Lo/fQA;

    iput-boolean p4, p0, Lo/fRE;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fRE;->b:Lo/fQd;

    iget-object v1, p0, Lo/fRE;->c:Lo/fQf;

    iget-object v2, p0, Lo/fRE;->a:Lo/fQA;

    iget-boolean v3, p0, Lo/fRE;->e:Z

    check-cast p1, Lo/lB;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    invoke-static {p1, v0, v1, v2}, Lo/fRD;->e(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQA;)Lo/fQg;

    move-result-object v4

    .line 2036
    sget-object v5, Lo/fQg$a;->d:Lo/fQg$a;

    .line 2035
    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2038
    new-instance v4, Lo/fRD$e;

    invoke-direct {v4, v3, v1, v2, v0}, Lo/fRD$e;-><init>(ZLo/fQf;Lo/fQA;Lo/fQd;)V

    const v0, -0x7b3ad498

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 2054
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
