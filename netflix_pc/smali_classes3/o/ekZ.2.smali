.class public final Lo/ekZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/efM;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/ekZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ekZ;

    invoke-direct {v0}, Lo/ekZ;-><init>()V

    sput-object v0, Lo/ekZ;->d:Lo/ekZ;

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
    .locals 3

    .line 20
    check-cast p3, Lo/efM;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    const-string v0, "videoId"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2029
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3018
    iget-object v1, p3, Lo/efM;->b:Ljava/lang/String;

    .line 2029
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2030
    invoke-virtual {p3}, Lo/efM;->a()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_0

    .line 2031
    const-string v1, "trackId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2032
    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/efM;->a()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2034
    :cond_0
    invoke-virtual {p3}, Lo/efM;->e()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_1

    .line 2035
    const-string v1, "signature"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2036
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v1

    invoke-virtual {p3}, Lo/efM;->e()Lo/aZn;

    move-result-object v2

    check-cast v2, Lo/aZn$b;

    invoke-virtual {v1, p1, p2, v2}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    .line 2038
    :cond_1
    invoke-virtual {p3}, Lo/efM;->d()Lo/aZn;

    move-result-object v1

    instance-of v1, v1, Lo/aZn$b;

    if-eqz v1, :cond_2

    .line 2039
    const-string v1, "profileGuid"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2040
    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p3}, Lo/efM;->d()Lo/aZn;

    move-result-object p3

    check-cast p3, Lo/aZn$b;

    invoke-virtual {v0, p1, p2, p3}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    :cond_2
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
