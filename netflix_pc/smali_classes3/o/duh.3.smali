.class public final Lo/duh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/duh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/duh;

    invoke-direct {v0}, Lo/duh;-><init>()V

    sput-object v0, Lo/duh;->b:Lo/duh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/dps;Lo/aYV;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "pageId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 31
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1026
    iget-object v1, p1, Lo/dps;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 32
    const-string v0, "pageSize"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 33
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 2027
    iget v1, p1, Lo/dps;->j:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 34
    const-string v0, "cursor"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 35
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 3028
    iget-object v1, p1, Lo/dps;->e:Ljava/lang/String;

    .line 35
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 36
    const-string v0, "imageParamsForTitleArt"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 37
    sget-object v0, Lo/egj;->a:Lo/egj;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    .line 4029
    iget-object v2, p1, Lo/dps;->a:Lo/dRe;

    .line 37
    invoke-virtual {v1, p0, p2, v2}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 38
    const-string v1, "imageParamsForMerchStill"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 39
    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    .line 5030
    iget-object v2, p1, Lo/dps;->d:Lo/dRe;

    .line 39
    invoke-virtual {v1, p0, p2, v2}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 40
    const-string v1, "imageParamsForArtworkButton"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 41
    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 6031
    iget-object p1, p1, Lo/dps;->b:Lo/dRe;

    .line 41
    invoke-virtual {v0, p0, p2, p1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
