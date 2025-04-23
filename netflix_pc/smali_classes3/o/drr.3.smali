.class public final Lo/drr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/drr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/drr;

    invoke-direct {v0}, Lo/drr;-><init>()V

    sput-object v0, Lo/drr;->b:Lo/drr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/dnO;Lo/aYV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "serverState"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 31
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1027
    iget-object v1, p1, Lo/dnO;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 32
    const-string v0, "locale"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 33
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 2028
    iget-object v1, p1, Lo/dnO;->e:Ljava/lang/String;

    .line 33
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 34
    const-string v0, "format"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 35
    sget-object v0, Lo/ekH;->c:Lo/ekH;

    .line 3029
    iget-object v0, p1, Lo/dnO;->b:Lcom/netflix/mediaclient/graphql/models/type/StringFormat;

    .line 35
    invoke-static {p0, p2, v0}, Lo/ekH;->e(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/StringFormat;)V

    .line 36
    const-string v0, "resolutionMode"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 37
    sget-object v0, Lo/egD;->b:Lo/egD;

    .line 4030
    iget-object v0, p1, Lo/dnO;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;

    .line 37
    invoke-static {p0, p2, v0}, Lo/egD;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageResolutionMode;)V

    .line 38
    const-string v0, "imageFormat"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 39
    sget-object v0, Lo/egG;->a:Lo/egG;

    .line 5031
    iget-object p1, p1, Lo/dnO;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;

    .line 39
    invoke-static {p0, p2, p1}, Lo/egG;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/CLCSImageFormat;)V

    return-void
.end method
