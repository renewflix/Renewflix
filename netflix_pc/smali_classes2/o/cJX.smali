.class public final synthetic Lo/cJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/cHf;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/cHf;Lo/yd;Lo/yd;Lo/cHp;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJX;->c:Lo/cHf;

    iput-object p2, p0, Lo/cJX;->a:Lo/yd;

    iput-object p3, p0, Lo/cJX;->d:Lo/yd;

    iput-object p4, p0, Lo/cJX;->e:Lo/cHp;

    iput-object p5, p0, Lo/cJX;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cJX;->c:Lo/cHf;

    iget-object v1, p0, Lo/cJX;->a:Lo/yd;

    iget-object v2, p0, Lo/cJX;->d:Lo/yd;

    iget-object v3, p0, Lo/cJX;->e:Lo/cHp;

    iget-object v4, p0, Lo/cJX;->b:Lo/yd;

    check-cast p1, Lo/cRn;

    check-cast p2, Ljava/lang/String;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3214
    invoke-interface {v1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2069
    invoke-virtual {p1}, Lo/cRn;->e()Ljava/lang/String;

    move-result-object v1

    .line 4217
    invoke-interface {v2, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2071
    new-instance v1, Lo/cGA$c$d;

    invoke-direct {v1, p2}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 2072
    new-instance v2, Lo/cGA$c$d;

    invoke-virtual {p1}, Lo/cRn;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 2074
    invoke-virtual {v0}, Lo/cHf;->a()Lo/cHq;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 2075
    invoke-interface {v3, v2, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2076
    invoke-static {v4}, Lo/cJV;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2077
    invoke-static {p1, v2}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2078
    invoke-virtual {v0}, Lo/cHf;->f()Lo/cHq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_1

    .line 2080
    invoke-static {v4, v5}, Lo/cJV;->c(Lo/yd;Ljava/lang/String;)V

    .line 2083
    :cond_1
    invoke-virtual {v0}, Lo/cHf;->f()Lo/cHq;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2084
    new-instance v6, Lo/cGA$c$d;

    invoke-direct {v6, p2}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2085
    invoke-static {v4}, Lo/cJV;->e(Lo/yd;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2086
    invoke-virtual {v0}, Lo/cHf;->a()Lo/cHq;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, v2}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_3

    .line 2087
    invoke-static {p1, v1}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2089
    invoke-static {v4, v5}, Lo/cJV;->c(Lo/yd;Ljava/lang/String;)V

    .line 2092
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
