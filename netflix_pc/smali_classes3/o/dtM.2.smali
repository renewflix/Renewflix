.class public final Lo/dtM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dtM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dtM;

    invoke-direct {v0}, Lo/dtM;-><init>()V

    sput-object v0, Lo/dtM;->c:Lo/dtM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/dpd;Lo/aYV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "entityId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 28
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1026
    iget-object v1, p1, Lo/dpd;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 29
    const-string v0, "rating"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 30
    sget-object v0, Lo/ekX;->a:Lo/ekX;

    .line 2027
    iget-object v0, p1, Lo/dpd;->c:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 30
    invoke-static {p0, p2, v0}, Lo/ekX;->b(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)V

    .line 31
    const-string v0, "trackId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 32
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 3028
    iget p1, p1, Lo/dpd;->e:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
