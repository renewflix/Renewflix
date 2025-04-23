.class public final Lo/drl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/drl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/drl;

    invoke-direct {v0}, Lo/drl;-><init>()V

    sput-object v0, Lo/drl;->e:Lo/drl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/dnQ;Lo/aYV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 35
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 1029
    iget-object v1, p1, Lo/dnQ;->f:Ljava/lang/Integer;

    .line 35
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 36
    const-string v0, "locale"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 37
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 2030
    iget-object v1, p1, Lo/dnQ;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 38
    const-string v0, "format"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 39
    sget-object v0, Lo/ekH;->c:Lo/ekH;

    .line 3031
    iget-object v0, p1, Lo/dnQ;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 39
    invoke-static {p0, p2, v0}, Lo/ekH;->e(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;)V

    .line 40
    const-string v0, "resolutionMode"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 41
    sget-object v0, Lo/egD;->b:Lo/egD;

    .line 4032
    iget-object v0, p1, Lo/dnQ;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    .line 41
    invoke-static {p0, p2, v0}, Lo/egD;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;)V

    .line 42
    const-string v0, "imageFormat"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 43
    sget-object v0, Lo/egG;->a:Lo/egG;

    .line 5033
    iget-object v0, p1, Lo/dnQ;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 43
    invoke-static {p0, p2, v0}, Lo/egG;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V

    .line 44
    const-string v0, "commonParameters"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 45
    sget-object v0, Lo/egI;->a:Lo/egI;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 6034
    iget-object p1, p1, Lo/dnQ;->d:Lo/dSf;

    .line 45
    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
