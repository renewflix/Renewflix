.class public final Lo/dNX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dNX;

.field private static final e:Ljava/util/List;
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
    .locals 11

    new-instance v0, Lo/dNX;

    invoke-direct {v0}, Lo/dNX;-><init>()V

    sput-object v0, Lo/dNX;->b:Lo/dNX;

    .line 30
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 28
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 31
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 34
    const-string v1, "Profile"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 32
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v1, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    sget-object v1, Lo/dNH;->a:Lo/dNH;

    invoke-static {}, Lo/dNH;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 27
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 40
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 46
    sget-object v6, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v6

    .line 44
    new-instance v7, Lo/aYL$a;

    const-string v8, "canCreateUserProfile"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 50
    sget-object v7, Lo/eed;->e:Lo/eed$b;

    invoke-static {}, Lo/eed$b;->a()Lo/aZp;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 48
    new-instance v8, Lo/aYL$a;

    const-string v9, "profiles"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v7, 0x3

    new-array v8, v7, [Lo/aYL;

    aput-object v4, v8, v5

    aput-object v6, v8, v0

    aput-object v1, v8, v3

    .line 39
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 58
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->b:Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode$a;

    .line 1044
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/AddProfileErrorCode;->e()Lo/aZa;

    move-result-object v4

    .line 58
    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 56
    new-instance v6, Lo/aYL$a;

    const-string v8, "code"

    invoke-direct {v6, v8, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 55
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 63
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 69
    const-string v8, "AddProfileError"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 67
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v8, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    invoke-virtual {v10, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v8, v3, [Lo/aYP;

    aput-object v6, v8, v5

    aput-object v4, v8, v0

    .line 62
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 77
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 75
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 81
    sget-object v6, Lo/dQN;->a:Lo/dQN$d;

    invoke-static {}, Lo/dQN$d;->d()Lo/aZp;

    move-result-object v6

    .line 79
    new-instance v8, Lo/aYL$a;

    const-string v9, "account"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 86
    sget-object v6, Lo/dTN;->a:Lo/dTN$a;

    invoke-static {}, Lo/dTN$a;->c()Lo/aZh;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 84
    new-instance v8, Lo/aYL$a;

    const-string v9, "errors"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v8, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v6, v7, [Lo/aYL;

    aput-object v2, v6, v5

    aput-object v1, v6, v0

    aput-object v4, v6, v3

    .line 74
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    sget-object v1, Lo/dQU;->e:Lo/dQU$d;

    .line 2012
    invoke-static {}, Lo/dQU;->c()Lo/aZp;

    move-result-object v1

    .line 92
    new-instance v2, Lo/aYL$a;

    const-string v3, "addProfile"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 96
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/dWK;->b:Lo/dWK$d;

    .line 3287
    invoke-static {}, Lo/dWK;->a()Lo/aYK;

    move-result-object v3

    .line 96
    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v3, Lo/aYT;

    const-string v4, "input"

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dNX;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
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

    .line 91
    sget-object v0, Lo/dNX;->e:Ljava/util/List;

    return-object v0
.end method
