.class public final Lo/dJM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dJM;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/dJM;

    invoke-direct {v0}, Lo/dJM;-><init>()V

    sput-object v0, Lo/dJM;->a:Lo/dJM;

    .line 19
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 17
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 20
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType$e;

    .line 1029
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->c()Lo/aZa;

    move-result-object v1

    .line 21
    new-instance v2, Lo/aYL$a;

    const-string v3, "type"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 24
    const-string v1, "loaderType"

    invoke-virtual {v2, v1}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/aYL;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 16
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJM;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/dJM;->d:Ljava/util/List;

    return-object v0
.end method
