.class public final synthetic Lo/cLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/cHp;

.field private synthetic c:Lo/cHq;

.field private synthetic d:Lo/cHq;

.field private synthetic e:Lo/cHq;

.field private synthetic f:Lo/yd;

.field private synthetic g:Lo/yd;

.field private synthetic h:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/yd;Lo/cHq;Lo/cHq;Lo/cHq;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLW;->b:Lo/cHp;

    iput-object p2, p0, Lo/cLW;->a:Lo/yd;

    iput-object p3, p0, Lo/cLW;->c:Lo/cHq;

    iput-object p4, p0, Lo/cLW;->d:Lo/cHq;

    iput-object p5, p0, Lo/cLW;->e:Lo/cHq;

    iput-object p6, p0, Lo/cLW;->g:Lo/yd;

    iput-object p7, p0, Lo/cLW;->h:Lo/yd;

    iput-object p8, p0, Lo/cLW;->f:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cLW;->b:Lo/cHp;

    iget-object v1, p0, Lo/cLW;->a:Lo/yd;

    iget-object v2, p0, Lo/cLW;->c:Lo/cHq;

    iget-object v3, p0, Lo/cLW;->d:Lo/cHq;

    iget-object v4, p0, Lo/cLW;->e:Lo/cHq;

    iget-object v5, p0, Lo/cLW;->g:Lo/yd;

    iget-object v6, p0, Lo/cLW;->h:Lo/yd;

    iget-object v7, p0, Lo/cLW;->f:Lo/yd;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v8, ""

    invoke-static {p1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    invoke-interface {v1, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2050
    invoke-static {p1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4079
    invoke-static {p1}, Lo/cMe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v9, v1, [C

    const/4 v10, 0x0

    const/16 v11, 0x2f

    aput-char v11, v9, v10

    invoke-static {p1, v9}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    .line 4081
    invoke-static {p1, v10}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v9, v8

    .line 4082
    :cond_0
    invoke-static {p1, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    const/4 v10, 0x2

    .line 4083
    invoke-static {p1, v10}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v8, p1

    .line 4080
    :cond_2
    new-instance p1, Lo/cLS;

    invoke-direct {p1, v9, v1, v8}, Lo/cLS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    new-instance v1, Lo/cGA$c$d;

    .line 5163
    iget-object v8, p1, Lo/cLS;->e:Ljava/lang/String;

    .line 2052
    invoke-direct {v1, v8}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2053
    new-instance v1, Lo/cGA$c$d;

    .line 6163
    iget-object v2, p1, Lo/cLS;->d:Ljava/lang/String;

    .line 2053
    invoke-direct {v1, v2}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2054
    new-instance v1, Lo/cGA$c$d;

    .line 7163
    iget-object p1, p1, Lo/cLS;->c:Ljava/lang/String;

    .line 2054
    invoke-direct {v1, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2056
    invoke-static {v5}, Lo/cLV;->b(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2057
    invoke-static {v5, v0}, Lo/cLV;->e(Lo/yd;Ljava/lang/String;)V

    .line 2059
    :cond_3
    invoke-static {v6}, Lo/cLV;->d(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2060
    invoke-static {v6, v0}, Lo/cLV;->c(Lo/yd;Ljava/lang/String;)V

    .line 2062
    :cond_4
    invoke-static {v7}, Lo/cLV;->e(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2063
    invoke-static {v7, v0}, Lo/cLV;->a(Lo/yd;Ljava/lang/String;)V

    .line 2065
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
