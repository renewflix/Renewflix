.class public final Lo/dQd;
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

.field public static final b:Lo/dQd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/dQd;

    invoke-direct {v0}, Lo/dQd;-><init>()V

    sput-object v0, Lo/dQd;->b:Lo/dQd;

    .line 24
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 22
    new-instance v1, Lo/aYL$a;

    const-string v2, "ssoToken"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 25
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;->a:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason$e;

    .line 1026
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;->d()Lo/aZa;

    move-result-object v1

    .line 29
    new-instance v3, Lo/aYL$a;

    const-string v4, "reason"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 36
    new-instance v4, Lo/aYL$a;

    const-string v5, "__typename"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 42
    const-string v4, "SSOTokenRenewed"

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 40
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v4, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    invoke-virtual {v6, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 47
    const-string v4, "SSOTokenNotRenewed"

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 45
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v4, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    invoke-virtual {v6, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 35
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    sget-object v1, Lo/eeK;->a:Lo/eeK$c;

    .line 2012
    invoke-static {}, Lo/eeK;->d()Lo/aZu;

    move-result-object v1

    .line 53
    new-instance v3, Lo/aYL$a;

    const-string v4, "renewSSOToken"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    new-instance v1, Lo/aYE$b;

    sget-object v4, Lo/dWK;->b:Lo/dWK$d;

    .line 3681
    invoke-static {}, Lo/dWK;->P()Lo/aYK;

    move-result-object v4

    .line 57
    invoke-direct {v1, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v4, Lo/aYT;

    invoke-direct {v4, v2}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dQd;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/dQd;->a:Ljava/util/List;

    return-object v0
.end method
