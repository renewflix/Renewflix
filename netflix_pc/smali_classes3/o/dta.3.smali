.class public final Lo/dta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dta;

    invoke-direct {v0}, Lo/dta;-><init>()V

    sput-object v0, Lo/dta;->a:Lo/dta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/doI;Lo/aYV;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "videoIds"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 31
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    .line 1031
    iget-object v1, p1, Lo/doI;->j:Ljava/util/List;

    .line 31
    invoke-virtual {v0, p0, p2, v1}, Lo/aZg;->b(Lo/aZR;Lo/aYV;Ljava/util/List;)V

    .line 32
    const-string v0, "artworkParamsForMdx"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 33
    sget-object v0, Lo/egj;->a:Lo/egj;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    .line 2032
    iget-object v2, p1, Lo/doI;->a:Lo/dRe;

    .line 33
    invoke-virtual {v1, p0, p2, v2}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 34
    const-string v1, "artworkParamsForInteresting"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 35
    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    .line 3033
    iget-object v2, p1, Lo/doI;->c:Lo/dRe;

    .line 35
    invoke-virtual {v1, p0, p2, v2}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 36
    const-string v1, "artworkParamsForStoryArt"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 37
    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 4034
    iget-object v1, p1, Lo/doI;->d:Lo/dRe;

    .line 37
    invoke-virtual {v0, p0, p2, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 38
    const-string v0, "inUserMarks"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 39
    sget-object v0, Lo/aYs;->c:Lo/aYo;

    .line 5035
    iget-boolean v1, p1, Lo/doI;->b:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 40
    const-string v1, "liveStateEnabled"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 6036
    iget-boolean p1, p1, Lo/doI;->e:Z

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
