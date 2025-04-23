.class public final Lo/ekP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/efj;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/ekP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ekP;

    invoke-direct {v0}, Lo/ekP;-><init>()V

    sput-object v0, Lo/ekP;->c:Lo/ekP;

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
    check-cast p3, Lo/efj;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    const-string v0, "deviceResolution"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2029
    sget-object v0, Lo/ekV;->c:Lo/ekV;

    .line 3034
    iget-object v0, p3, Lo/efj;->d:Lcom/netflix/mediaclient/graphql/models/type/TVUIResolution;

    .line 2029
    invoke-static {p1, p2, v0}, Lo/ekV;->b(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/TVUIResolution;)V

    .line 2030
    const-string v0, "artworkResolution"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4038
    iget-object v0, p3, Lo/efj;->e:Lcom/netflix/mediaclient/graphql/models/type/TVUIResolution;

    .line 2031
    invoke-static {p1, p2, v0}, Lo/ekV;->b(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/TVUIResolution;)V

    .line 2032
    invoke-virtual {p3}, Lo/efj;->c()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_0

    .line 2033
    const-string v0, "roundingStrategy"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2034
    sget-object v0, Lo/ekQ;->e:Lo/ekQ;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efj;->c()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2036
    :cond_0
    invoke-virtual {p3}, Lo/efj;->e()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_1

    .line 2037
    const-string v0, "supportsAstcFormat"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2038
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efj;->e()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2040
    :cond_1
    invoke-virtual {p3}, Lo/efj;->d()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_2

    .line 2041
    const-string v0, "useWebPForLargeImages"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2042
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efj;->d()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2044
    :cond_2
    invoke-virtual {p3}, Lo/efj;->a()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_3

    .line 2045
    const-string v0, "useWebPForAllImages"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2046
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efj;->a()Lo/aZn;

    move-result-object v1

    check-cast v1, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, v1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2048
    :cond_3
    invoke-virtual {p3}, Lo/efj;->b()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    if-eqz v0, :cond_4

    .line 2049
    const-string v0, "disablePersonalization"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2050
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efj;->b()Lo/aZn;

    move-result-object p3

    check-cast p3, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, p3}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    :cond_4
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
