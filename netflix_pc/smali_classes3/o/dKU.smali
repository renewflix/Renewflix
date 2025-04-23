.class public final Lo/dKU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dKU;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/dKU;

    invoke-direct {v0}, Lo/dKU;-><init>()V

    sput-object v0, Lo/dKU;->e:Lo/dKU;

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
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction$c;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction$c;->c()Lo/aZa;

    move-result-object v1

    .line 23
    new-instance v3, Lo/aYL$a;

    const-string v4, "action"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 26
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 29
    sget-object v3, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 27
    new-instance v5, Lo/aYL$a;

    const-string v6, "messageId"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Lo/aYL;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v3, v6, v1

    .line 18
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 34
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 40
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 38
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v4, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 44
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 42
    new-instance v8, Lo/aYL$a;

    const-string v9, "buttonText"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 48
    sget-object v8, Lo/efI;->a:Lo/efI$b;

    .line 1012
    invoke-static {}, Lo/efI;->a()Lo/aZp;

    move-result-object v8

    .line 46
    new-instance v9, Lo/aYL$a;

    const-string v10, "trackingInfo"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v9, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v8, 0x4

    new-array v8, v8, [Lo/aYL;

    aput-object v2, v8, v7

    aput-object v4, v8, v0

    aput-object v6, v8, v1

    aput-object v3, v8, v5

    .line 33
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKU;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
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

    .line 33
    sget-object v0, Lo/dKU;->d:Ljava/util/List;

    return-object v0
.end method
