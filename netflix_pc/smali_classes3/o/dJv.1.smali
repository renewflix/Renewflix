.class public final Lo/dJv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dJv;

.field private static final c:Ljava/util/List;
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
    .locals 18

    new-instance v0, Lo/dJv;

    invoke-direct {v0}, Lo/dJv;-><init>()V

    sput-object v0, Lo/dJv;->b:Lo/dJv;

    .line 23
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 21
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 24
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 27
    const-string v1, "CLCSButtonCountdown"

    const-string v3, "CLCSButtonProperties"

    const-string v4, "CLCSButton"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v3, Lo/aYI$b;

    const-string v4, "CLCSButtonLike"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    sget-object v1, Lo/dHP;->d:Lo/dHP;

    invoke-static {}, Lo/dHP;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 20
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
    const-string v6, "CLCSLegacyMessagingCopy"

    const-string v7, "DlocNGPString"

    const-string v8, "DlocString"

    const-string v9, "GrowthLocalizedString"

    const-string v10, "LocalizedLocaleString"

    const-string v11, "NGPLocalizedString"

    const-string v12, "ObelixString"

    const-string v13, "OctoberSkyCountryName"

    const-string v14, "PulseLocalString"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 37
    new-instance v7, Lo/aYI$b;

    const-string v8, "LocalizedString"

    invoke-direct {v7, v8, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    sget-object v6, Lo/dJR;->b:Lo/dJR;

    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v7, v3, [Lo/aYP;

    aput-object v4, v7, v5

    aput-object v6, v7, v0

    .line 32
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 45
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 51
    const-string v9, "CLCSLegacyMessagingCopy"

    const-string v10, "DlocNGPString"

    const-string v11, "DlocString"

    const-string v12, "GrowthLocalizedString"

    const-string v13, "LocalizedLocaleString"

    const-string v14, "NGPLocalizedString"

    const-string v15, "ObelixString"

    const-string v16, "OctoberSkyCountryName"

    const-string v17, "PulseLocalString"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 49
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v8, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    invoke-static {}, Lo/dJR;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v3, [Lo/aYP;

    aput-object v6, v8, v5

    aput-object v7, v8, v0

    .line 44
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 59
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 57
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 63
    sget-object v7, Lo/dTd;->e:Lo/dTd$c;

    invoke-static {}, Lo/dTd$c;->b()Lo/aYR;

    move-result-object v7

    .line 61
    new-instance v8, Lo/aYL$a;

    const-string v9, "trackingInfo"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 67
    sget-object v8, Lo/dRr;->d:Lo/dRr$b;

    invoke-static {}, Lo/dRr$b;->c()Lo/aZp;

    move-result-object v8

    .line 65
    new-instance v9, Lo/aYL$a;

    const-string v10, "button"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v9, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 72
    sget-object v8, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v8

    .line 70
    new-instance v9, Lo/aYL$a;

    const-string v10, "accessibilityDescription"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 73
    invoke-virtual {v9, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 77
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 75
    new-instance v9, Lo/aYL$a;

    const-string v10, "loggingViewName"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 81
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$d;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize$d;->c()Lo/aZa;

    move-result-object v9

    .line 79
    new-instance v10, Lo/aYL$a;

    const-string v11, "size"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    const-string v9, "inputSize"

    invoke-virtual {v10, v9}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 86
    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v10

    .line 84
    new-instance v11, Lo/aYL$a;

    const-string v12, "text"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v11, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 91
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 89
    new-instance v11, Lo/aYL$a;

    const-string v12, "copyText"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 92
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    const/16 v11, 0x8

    new-array v11, v11, [Lo/aYL;

    aput-object v2, v11, v5

    aput-object v7, v11, v0

    aput-object v1, v11, v3

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v8, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v10, v11, v0

    .line 56
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dJv;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
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

    .line 56
    sget-object v0, Lo/dJv;->c:Ljava/util/List;

    return-object v0
.end method
