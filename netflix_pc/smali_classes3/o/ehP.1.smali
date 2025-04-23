.class public final Lo/ehP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dWs;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/ehP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ehP;

    invoke-direct {v0}, Lo/ehP;-><init>()V

    sput-object v0, Lo/ehP;->d:Lo/ehP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p3, Lo/dWs;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    const-string v0, "lolomoId"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2032
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3019
    iget-object v1, p3, Lo/dWs;->b:Ljava/lang/String;

    .line 2032
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2033
    const-string v1, "listId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4020
    iget-object v1, p3, Lo/dWs;->c:Ljava/lang/String;

    .line 2034
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2035
    const-string v1, "listContext"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 5021
    iget-object v1, p3, Lo/dWs;->e:Ljava/lang/String;

    .line 2036
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2037
    const-string v0, "volatileList"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2038
    sget-object v0, Lo/aYs;->c:Lo/aYo;

    .line 6022
    iget-boolean v1, p3, Lo/dWs;->d:Z

    .line 2038
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2039
    invoke-virtual {p3}, Lo/dWs;->e()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_0

    .line 2040
    const-string v0, "annotations"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2041
    sget-object v0, Lo/ehI;->a:Lo/ehI;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dWs;->e()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2043
    :cond_0
    invoke-virtual {p3}, Lo/dWs;->b()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_1

    .line 2044
    const-string v0, "listIndex"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2045
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/dWs;->b()Lo/aZn;

    move-result-object p3

    check-cast p3, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, p3}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 1

    .line 23
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input type used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
