.class public final Lo/egi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dRa;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/egi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/egi;

    invoke-direct {v0}, Lo/egi;-><init>()V

    sput-object v0, Lo/egi;->d:Lo/egi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p3, Lo/dRa;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-virtual {p3}, Lo/dRa;->b()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_0

    .line 2029
    const-string v0, "width"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2030
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dRa;->b()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2032
    :cond_0
    invoke-virtual {p3}, Lo/dRa;->d()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_1

    .line 2033
    const-string v0, "height"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2034
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dRa;->d()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2036
    :cond_1
    invoke-virtual {p3}, Lo/dRa;->c()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_2

    .line 2037
    const-string v0, "matchStrategy"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2038
    sget-object v0, Lo/ehm;->a:Lo/ehm;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dRa;->c()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2040
    :cond_2
    invoke-virtual {p3}, Lo/dRa;->g()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_3

    .line 2041
    const-string v0, "widthVariance"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2042
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dRa;->g()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2044
    :cond_3
    invoke-virtual {p3}, Lo/dRa;->a()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_4

    .line 2045
    const-string v0, "heightVariance"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2046
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dRa;->a()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2048
    :cond_4
    invoke-virtual {p3}, Lo/dRa;->e()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_5

    .line 2049
    const-string v0, "scaleStrategy"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2050
    sget-object v0, Lo/ekA;->d:Lo/ekA;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dRa;->e()Lo/aZn;

    move-result-object p3

    check-cast p3, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, p3}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    :cond_5
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 1

    .line 20
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input type used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
