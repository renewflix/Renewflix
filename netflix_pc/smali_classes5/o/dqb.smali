.class public final Lo/dqb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dqb;

    invoke-direct {v0}, Lo/dqb;-><init>()V

    sput-object v0, Lo/dqb;->c:Lo/dqb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/dnf;Lo/aYV;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "characterIds"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 30
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    .line 1031
    iget-object v2, p1, Lo/dnf;->b:Ljava/util/List;

    .line 30
    invoke-virtual {v1, p0, p2, v2}, Lo/aZg;->b(Lo/aZR;Lo/aYV;Ljava/util/List;)V

    .line 31
    const-string v1, "widthForStoryArt"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2032
    iget v1, p1, Lo/dnf;->d:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 33
    const-string v0, "imageParamsForBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 34
    sget-object v0, Lo/egj;->a:Lo/egj;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    .line 3033
    iget-object v2, p1, Lo/dnf;->e:Lo/dRe;

    .line 34
    invoke-virtual {v1, p0, p2, v2}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 35
    const-string v1, "artworkParamsLogo"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 36
    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    .line 4034
    iget-object p1, p1, Lo/dnf;->a:Lo/dRe;

    .line 36
    invoke-virtual {v0, p0, p2, p1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
