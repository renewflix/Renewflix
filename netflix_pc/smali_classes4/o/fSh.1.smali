.class public final synthetic Lo/fSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fQd;

.field private synthetic b:Lo/fQf;

.field private synthetic c:Lo/fQB;

.field private synthetic d:Lo/fSe;


# direct methods
.method public synthetic constructor <init>(Lo/fSe;Lo/fQd;Lo/fQf;Lo/fQB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSh;->d:Lo/fSe;

    iput-object p2, p0, Lo/fSh;->a:Lo/fQd;

    iput-object p3, p0, Lo/fSh;->b:Lo/fQf;

    iput-object p4, p0, Lo/fSh;->c:Lo/fQB;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fSh;->a:Lo/fQd;

    iget-object v1, p0, Lo/fSh;->b:Lo/fQf;

    iget-object v2, p0, Lo/fSh;->c:Lo/fQB;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0, v1, v2, p1, v3}, Lo/fSe;->d(Lo/fQd;Lo/fQf;Lo/fQB;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object v3

    .line 2044
    sget-object v4, Lo/fQg$a;->d:Lo/fQg$a;

    .line 2043
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2046
    new-instance v3, Lo/fSe$e;

    invoke-direct {v3, v1, v2, v0}, Lo/fSe$e;-><init>(Lo/fQf;Lo/fQB;Lo/fQd;)V

    const v0, -0x303dad43

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 2050
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
