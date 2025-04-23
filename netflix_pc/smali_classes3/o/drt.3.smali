.class public final Lo/drt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/drt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/drt;

    invoke-direct {v0}, Lo/drt;-><init>()V

    sput-object v0, Lo/drt;->d:Lo/drt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/dnU;Lo/aYV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "serverState"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 35
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1030
    iget-object v1, p1, Lo/dnU;->j:Ljava/lang/String;

    .line 35
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 36
    const-string v1, "serverScreenUpdate"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 37
    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 2031
    iget-object v1, p1, Lo/dnU;->i:Ljava/lang/String;

    .line 37
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 38
    const-string v0, "inputFields"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 39
    sget-object v0, Lo/egF;->d:Lo/egF;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 3032
    iget-object v1, p1, Lo/dnU;->e:Ljava/util/List;

    .line 39
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 40
    const-string v0, "locale"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 41
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 4033
    iget-object v1, p1, Lo/dnU;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 42
    const-string v0, "format"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 43
    sget-object v0, Lo/ekH;->c:Lo/ekH;

    .line 5034
    iget-object v0, p1, Lo/dnU;->d:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 43
    invoke-static {p0, p2, v0}, Lo/ekH;->e(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;)V

    .line 44
    const-string v0, "resolutionMode"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 45
    sget-object v0, Lo/egD;->b:Lo/egD;

    .line 6035
    iget-object v0, p1, Lo/dnU;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    .line 45
    invoke-static {p0, p2, v0}, Lo/egD;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;)V

    .line 46
    const-string v0, "imageFormat"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 47
    sget-object v0, Lo/egG;->a:Lo/egG;

    .line 7036
    iget-object p1, p1, Lo/dnU;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 47
    invoke-static {p0, p2, p1}, Lo/egG;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V

    return-void
.end method
