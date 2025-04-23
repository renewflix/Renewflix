.class public final Lo/dsQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dsQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsQ;

    invoke-direct {v0}, Lo/dsQ;-><init>()V

    sput-object v0, Lo/dsQ;->a:Lo/dsQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/doD;Lo/aYV;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 31
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1027
    iget v1, p1, Lo/doD;->d:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 32
    const-string v1, "artworkParamsForMdx"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 33
    sget-object v1, Lo/egj;->a:Lo/egj;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    .line 2028
    iget-object v3, p1, Lo/doD;->a:Lo/dRe;

    .line 33
    invoke-virtual {v2, p0, p2, v3}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 34
    const-string v2, "episodeFromCursor"

    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 35
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    .line 3029
    iget-object v3, p1, Lo/doD;->e:Ljava/lang/String;

    .line 35
    invoke-interface {v2, p0, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 36
    const-string v2, "episodeCount"

    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4030
    iget v2, p1, Lo/doD;->b:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 38
    const-string v0, "artworkParamsForInterestingSmall"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 39
    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 5031
    iget-object p1, p1, Lo/doD;->c:Lo/dRe;

    .line 39
    invoke-virtual {v0, p0, p2, p1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
