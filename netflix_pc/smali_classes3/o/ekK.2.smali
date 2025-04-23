.class public final Lo/ekK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/efb;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/ekK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ekK;

    invoke-direct {v0}, Lo/ekK;-><init>()V

    sput-object v0, Lo/ekK;->d:Lo/ekK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p3, Lo/efb;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    invoke-virtual {p3}, Lo/efb;->d()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_0

    .line 2028
    const-string v0, "color"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2029
    sget-object v0, Lo/ekG;->c:Lo/ekG;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efb;->d()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2031
    :cond_0
    invoke-virtual {p3}, Lo/efb;->b()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_1

    .line 2032
    const-string v0, "opacity"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2033
    sget-object v0, Lo/ekS;->a:Lo/ekS;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efb;->b()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2035
    :cond_1
    invoke-virtual {p3}, Lo/efb;->c()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_2

    .line 2036
    const-string v0, "edgeAttribute"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2037
    sget-object v0, Lo/ekL;->c:Lo/ekL;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efb;->c()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2039
    :cond_2
    invoke-virtual {p3}, Lo/efb;->e()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_3

    .line 2040
    const-string v0, "edgeColor"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2041
    sget-object v0, Lo/ekG;->c:Lo/ekG;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efb;->e()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2043
    :cond_3
    invoke-virtual {p3}, Lo/efb;->a()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_4

    .line 2044
    const-string v0, "size"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2045
    sget-object v0, Lo/ekO;->e:Lo/ekO;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efb;->a()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2047
    :cond_4
    invoke-virtual {p3}, Lo/efb;->h()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_5

    .line 2048
    const-string v0, "style"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2049
    sget-object v0, Lo/ekM;->b:Lo/ekM;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efb;->h()Lo/aZn;

    move-result-object p3

    check-cast p3, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, p3}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    :cond_5
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 1

    .line 19
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input type used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
