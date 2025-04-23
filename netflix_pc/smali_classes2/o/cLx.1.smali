.class public final synthetic Lo/cLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/cGY;

.field private synthetic d:Lo/yd;

.field private synthetic e:Ljava/util/Map;

.field private synthetic i:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cGY;Ljava/util/Map;Lo/cHp;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLx;->c:Lo/cGY;

    iput-object p2, p0, Lo/cLx;->e:Ljava/util/Map;

    iput-object p3, p0, Lo/cLx;->a:Lo/cHp;

    iput-object p4, p0, Lo/cLx;->b:Lo/yd;

    iput-object p5, p0, Lo/cLx;->d:Lo/yd;

    iput-object p6, p0, Lo/cLx;->i:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cLx;->c:Lo/cGY;

    iget-object v1, p0, Lo/cLx;->e:Ljava/util/Map;

    iget-object v2, p0, Lo/cLx;->a:Lo/cHp;

    iget-object v3, p0, Lo/cLx;->b:Lo/yd;

    iget-object v4, p0, Lo/cLx;->d:Lo/yd;

    iget-object v5, p0, Lo/cLx;->i:Lo/yd;

    check-cast p1, Lo/cUm;

    .line 1000
    const-string v6, ""

    invoke-static {p1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    invoke-virtual {v0}, Lo/cGY;->b()Lo/cHq;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2090
    new-instance v7, Lo/cGA$c$d;

    invoke-virtual {p1}, Lo/cUm;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 2089
    invoke-interface {v2, v7, v6}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2094
    :cond_0
    invoke-virtual {p1}, Lo/cUm;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cGW;

    .line 3244
    invoke-interface {v3, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2095
    invoke-virtual {p1}, Lo/cUm;->c()Ljava/lang/String;

    move-result-object v1

    .line 4241
    invoke-interface {v4, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2097
    new-instance v1, Lo/cGA$c$d;

    invoke-virtual {p1}, Lo/cUm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {v0}, Lo/cGY;->h()Lo/cHq;

    move-result-object p1

    .line 2096
    invoke-interface {v2, v1, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    const/4 p1, 0x0

    .line 2100
    invoke-static {v5, p1}, Lo/cLy;->d(Lo/yd;Ljava/lang/String;)V

    .line 2101
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
