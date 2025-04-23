.class public final Lo/dMP;
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

.field public static final e:Lo/dMP;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/dMP;

    invoke-direct {v0}, Lo/dMP;-><init>()V

    sput-object v0, Lo/dMP;->e:Lo/dMP;

    .line 24
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 22
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 25
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 28
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 26
    new-instance v3, Lo/aYL$a;

    const-string v4, "fullHandle"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 29
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 21
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 33
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 39
    sget-object v6, Lo/efs;->c:Lo/efs$d;

    invoke-static {}, Lo/efs$d;->c()Lo/aZp;

    move-result-object v6

    .line 37
    new-instance v7, Lo/aYL$a;

    const-string v8, "handle"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v6, v3, [Lo/aYL;

    aput-object v4, v6, v5

    aput-object v1, v6, v0

    .line 32
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 47
    sget-object v4, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    .line 45
    new-instance v6, Lo/aYL$a;

    const-string v7, "handleMinLength"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 51
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 49
    new-instance v7, Lo/aYL$a;

    const-string v8, "handleMaxLength"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 52
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 55
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 53
    new-instance v8, Lo/aYL$a;

    const-string v9, "handlePattern"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Lo/aYL;

    aput-object v4, v9, v5

    aput-object v6, v9, v0

    aput-object v7, v9, v3

    .line 44
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 60
    new-instance v7, Lo/aYL$a;

    const-string v9, "reason"

    invoke-direct {v7, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 59
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 69
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 67
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 73
    const-string v10, "UPIHandleConfiguration"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 71
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    invoke-virtual {v12, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 78
    const-string v10, "FeatureConfigurationUnavailable"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 76
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    invoke-virtual {v12, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v10, v8, [Lo/aYP;

    aput-object v7, v10, v5

    aput-object v4, v10, v0

    aput-object v6, v10, v3

    .line 66
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 86
    sget-object v6, Lo/efx;->b:Lo/efx$b;

    .line 1012
    invoke-static {}, Lo/efx;->a()Lo/aZu;

    move-result-object v6

    .line 84
    new-instance v7, Lo/aYL$a;

    const-string v10, "handleConfiguration"

    invoke-direct {v7, v10, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v7, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 92
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 91
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 101
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 99
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 102
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 105
    const-string v9, "UPIConfiguration"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 103
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    invoke-virtual {v11, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 110
    const-string v9, "FeatureUnavailable"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 108
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-virtual {v11, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v9, v8, [Lo/aYP;

    aput-object v7, v9, v5

    aput-object v4, v9, v0

    aput-object v6, v9, v3

    .line 98
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 118
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 116
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 119
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 122
    sget-object v6, Lo/eer;->c:Lo/eer$c;

    invoke-static {}, Lo/eer$c;->d()Lo/aZp;

    move-result-object v6

    .line 120
    new-instance v7, Lo/aYL$a;

    const-string v9, "publicIdentity"

    invoke-direct {v7, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v7, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 127
    sget-object v6, Lo/eft;->e:Lo/eft$d;

    .line 2012
    invoke-static {}, Lo/eft;->b()Lo/aZu;

    move-result-object v6

    .line 125
    new-instance v7, Lo/aYL$a;

    const-string v9, "publicIdentityConfiguration"

    invoke-direct {v7, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 128
    invoke-virtual {v7, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    new-array v6, v8, [Lo/aYL;

    aput-object v2, v6, v5

    aput-object v1, v6, v0

    aput-object v4, v6, v3

    .line 115
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMP;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lo/dMP;->a:Ljava/util/List;

    return-object v0
.end method
