.class public final Lo/dqi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/dqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dqi;

    invoke-direct {v0}, Lo/dqi;-><init>()V

    sput-object v0, Lo/dqi;->d:Lo/dqi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/aZR;Lo/dnk;Lo/aYV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "scope"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 27
    sget-object v0, Lo/ekU;->d:Lo/ekU;

    .line 1024
    iget-object p1, p1, Lo/dnk;->c:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 27
    invoke-static {p0, p2, p1}, Lo/ekU;->e(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/type/TokenScope;)V

    return-void
.end method
