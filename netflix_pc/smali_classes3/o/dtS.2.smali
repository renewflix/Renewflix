.class public final Lo/dtS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dtS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dtS;

    invoke-direct {v0}, Lo/dtS;-><init>()V

    sput-object v0, Lo/dtS;->c:Lo/dtS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/dpg;Lo/aYV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 27
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1025
    iget-object v1, p1, Lo/dpg;->c:Ljava/lang/String;

    .line 27
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 28
    const-string v1, "rating"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 29
    sget-object v1, Lo/ekX;->a:Lo/ekX;

    .line 2026
    iget-object v1, p1, Lo/dpg;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 29
    invoke-static {p0, p2, v1}, Lo/ekX;->b(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)V

    .line 30
    const-string v1, "trackId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3027
    iget-object p1, p1, Lo/dpg;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v0, p0, p2, p1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method
