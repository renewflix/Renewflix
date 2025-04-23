.class public final synthetic Lo/cLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/cHa;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cHa;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLJ;->d:Lo/cHp;

    iput-object p2, p0, Lo/cLJ;->b:Lo/cHa;

    iput-object p3, p0, Lo/cLJ;->a:Lo/yd;

    iput-object p4, p0, Lo/cLJ;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cLJ;->d:Lo/cHp;

    iget-object v1, p0, Lo/cLJ;->b:Lo/cHa;

    iget-object v2, p0, Lo/cLJ;->a:Lo/yd;

    iget-object v3, p0, Lo/cLJ;->c:Lo/yd;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    invoke-static {v2, p1}, Lo/cLD;->a(Lo/yd;Ljava/lang/String;)V

    .line 2146
    new-instance v2, Lo/cGA$c$d;

    invoke-direct {v2, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v1}, Lo/cHa;->b()Lo/cHq;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2148
    invoke-static {v3}, Lo/cLD;->c(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2149
    invoke-virtual {v1}, Lo/cHa;->g()Lo/cHq;

    move-result-object p1

    invoke-static {p1, v2}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2151
    invoke-static {v3, p1}, Lo/cLD;->c(Lo/yd;Ljava/lang/String;)V

    .line 2153
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
