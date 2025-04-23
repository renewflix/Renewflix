.class public final Lo/dpP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dpP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dpP;

    invoke-direct {v0}, Lo/dpP;-><init>()V

    sput-object v0, Lo/dpP;->b:Lo/dpP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/aZR;Lo/dnb;Lo/aYV;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 38
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1029
    iget v1, p1, Lo/dnb;->c:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 39
    const-string v0, "artworkType"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 40
    sget-object v0, Lo/egq;->c:Lo/egq;

    .line 2030
    iget-object v0, p1, Lo/dnb;->a:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 40
    invoke-static {p0, p2, v0}, Lo/egq;->a(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;)V

    .line 41
    const-string v0, "width"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 42
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 3031
    iget-object v2, p1, Lo/dnb;->e:Ljava/lang/Integer;

    .line 42
    invoke-interface {v1, p0, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 43
    const-string v1, "height"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 44
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 4032
    iget-object v1, p1, Lo/dnb;->d:Ljava/lang/Integer;

    .line 44
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lo/dnb;->i()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    const-string v1, "formats"

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 47
    sget-object p3, Lo/ege;->d:Lo/ege;

    invoke-static {p3}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object p3

    invoke-static {p3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object p3

    invoke-static {p3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object p3

    invoke-static {p3}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object p3

    invoke-virtual {p1}, Lo/dnb;->i()Lo/aZn;

    move-result-object v0

    check-cast v0, Lo/aZn$b;

    invoke-virtual {p3, p0, p2, v0}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 50
    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 51
    sget-object p3, Lo/aYs;->g:Lo/aZk;

    .line 53
    const-string v0, "WEBP"

    const-string v1, "JPG"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, p0, p2, v0}, Lo/aZk;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    const-string p3, "features"

    invoke-interface {p0, p3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 57
    sget-object p3, Lo/ehs;->d:Lo/ehs;

    invoke-static {p3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object p3

    .line 5034
    iget-object p1, p1, Lo/dnb;->b:Lo/dUl;

    .line 57
    invoke-virtual {p3, p0, p2, p1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
