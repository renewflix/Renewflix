.class public final synthetic Lo/cLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cGX;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cGX;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLA;->d:Lo/cHp;

    iput-object p2, p0, Lo/cLA;->a:Lo/cGX;

    iput-object p3, p0, Lo/cLA;->b:Lo/yd;

    iput-object p4, p0, Lo/cLA;->c:Lo/yd;

    iput-object p5, p0, Lo/cLA;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cLA;->d:Lo/cHp;

    iget-object v1, p0, Lo/cLA;->a:Lo/cGX;

    iget-object v2, p0, Lo/cLA;->b:Lo/yd;

    iget-object v3, p0, Lo/cLA;->c:Lo/yd;

    iget-object v4, p0, Lo/cLA;->e:Lo/yd;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4366
    invoke-interface {v2, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 6369
    invoke-interface {v3, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2168
    new-instance v5, Lo/cGA$c$d;

    invoke-direct {v5, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/cGX;->i()Lo/cHq;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2169
    new-instance p1, Lo/cGA$c$d;

    invoke-direct {p1, p2}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/cGX;->m()Lo/cHq;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2170
    invoke-static {v4}, Lo/cLv;->i(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, v2, v3}, Lo/cLv;->a(Lo/cGX;Lo/yd;Lo/yd;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2171
    invoke-static {v4, p1}, Lo/cLv;->a(Lo/yd;Ljava/lang/String;)V

    .line 2173
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
