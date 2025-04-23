.class public final Lo/dsZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dsZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsZ;

    invoke-direct {v0}, Lo/dsZ;-><init>()V

    sput-object v0, Lo/dsZ;->a:Lo/dsZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/aZR;Lo/doK;Lo/aYV;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 30
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1028
    iget v1, p1, Lo/doK;->j:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 31
    const-string v0, "artworkParamsForMdx"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 32
    sget-object v0, Lo/egj;->a:Lo/egj;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    .line 2029
    iget-object v2, p1, Lo/doK;->b:Lo/dRe;

    .line 32
    invoke-virtual {v1, p0, p2, v2}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 33
    const-string v1, "artworkParamsForInteresting"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 34
    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    .line 3030
    iget-object v2, p1, Lo/doK;->e:Lo/dRe;

    .line 34
    invoke-virtual {v1, p0, p2, v2}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 35
    const-string v1, "artworkParamsForStoryArt"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 36
    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 4031
    iget-object v1, p1, Lo/doK;->c:Lo/dRe;

    .line 36
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 37
    const-string v0, "inUserMarks"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 38
    sget-object v0, Lo/aYs;->c:Lo/aYo;

    .line 5032
    iget-boolean v1, p1, Lo/doK;->d:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 39
    const-string v1, "liveStateEnabled"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 6033
    iget-boolean p1, p1, Lo/doK;->a:Z

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
