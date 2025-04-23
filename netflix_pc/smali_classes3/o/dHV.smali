.class public final Lo/dHV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dHV;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/dHV;

    invoke-direct {v0}, Lo/dHV;-><init>()V

    sput-object v0, Lo/dHV;->e:Lo/dHV;

    .line 21
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 19
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 22
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 25
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 23
    new-instance v3, Lo/aYL$a;

    const-string v4, "viewName"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 26
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 29
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 27
    new-instance v4, Lo/aYL$a;

    const-string v5, "contextName"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 33
    sget-object v4, Lo/dTd;->e:Lo/dTd$c;

    invoke-static {}, Lo/dTd$c;->b()Lo/aYR;

    move-result-object v4

    .line 31
    new-instance v5, Lo/aYL$a;

    const-string v6, "trackingInfo"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v3, 0x3

    aput-object v4, v5, v3

    .line 18
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 38
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 44
    sget-object v5, Lo/dRp;->c:Lo/dRp$d;

    .line 1018
    invoke-static {}, Lo/dRp;->d()Lo/aZp;

    move-result-object v5

    .line 42
    new-instance v7, Lo/aYL$a;

    const-string v8, "data"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v7, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 49
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType$c;

    .line 2031
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;->e()Lo/aZa;

    move-result-object v5

    .line 49
    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 47
    new-instance v7, Lo/aYL$a;

    const-string v8, "type"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v3, v3, [Lo/aYL;

    aput-object v2, v3, v6

    aput-object v4, v3, v0

    aput-object v5, v3, v1

    .line 37
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dHV;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/dHV;->a:Ljava/util/List;

    return-object v0
.end method
