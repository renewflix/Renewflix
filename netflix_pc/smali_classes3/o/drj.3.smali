.class public final Lo/drj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/drj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/drj;

    invoke-direct {v0}, Lo/drj;-><init>()V

    sput-object v0, Lo/drj;->c:Lo/drj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/aZR;Lo/dnN;Lo/aYV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "errorCode"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 36
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1029
    iget-object v1, p1, Lo/dnN;->d:Ljava/lang/String;

    .line 36
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 37
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 38
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 2030
    iget-object v1, p1, Lo/dnN;->h:Ljava/lang/Integer;

    .line 38
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 39
    const-string v0, "locale"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 40
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 3031
    iget-object v1, p1, Lo/dnN;->b:Ljava/lang/String;

    .line 40
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 41
    const-string v0, "format"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 42
    sget-object v0, Lo/ekH;->c:Lo/ekH;

    .line 4032
    iget-object v0, p1, Lo/dnN;->a:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 42
    invoke-static {p0, p2, v0}, Lo/ekH;->e(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;)V

    .line 43
    const-string v0, "resolutionMode"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 44
    sget-object v0, Lo/egD;->b:Lo/egD;

    .line 5033
    iget-object v0, p1, Lo/dnN;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    .line 44
    invoke-static {p0, p2, v0}, Lo/egD;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;)V

    .line 45
    const-string v0, "imageFormat"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 46
    sget-object v0, Lo/egG;->a:Lo/egG;

    .line 6034
    iget-object v0, p1, Lo/dnN;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 46
    invoke-static {p0, p2, v0}, Lo/egG;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V

    .line 47
    const-string v0, "commonParameters"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 48
    sget-object v0, Lo/egI;->a:Lo/egI;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 7035
    iget-object p1, p1, Lo/dnN;->e:Lo/dSf;

    .line 48
    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
