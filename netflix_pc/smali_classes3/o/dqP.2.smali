.class public final Lo/dqP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/dqP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dqP;

    invoke-direct {v0}, Lo/dqP;-><init>()V

    sput-object v0, Lo/dqP;->d:Lo/dqP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/dnA;Lo/aYV;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "seasonId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 29
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1026
    iget v1, p1, Lo/dnA;->e:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 30
    const-string v1, "afterCursor"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 31
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    .line 2027
    iget-object v2, p1, Lo/dnA;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v1, p0, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 32
    const-string v1, "widthForEpisode"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3028
    iget v1, p1, Lo/dnA;->c:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 34
    const-string v0, "liveEventDrivenDiscoveryEnabled"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 35
    sget-object v0, Lo/aYs;->c:Lo/aYo;

    .line 4029
    iget-boolean p1, p1, Lo/dnA;->d:Z

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
