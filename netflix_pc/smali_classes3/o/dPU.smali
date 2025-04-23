.class public final Lo/dPU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/dPU;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dPU;

    invoke-direct {v0}, Lo/dPU;-><init>()V

    sput-object v0, Lo/dPU;->c:Lo/dPU;

    .line 29
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 27
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 33
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 31
    new-instance v3, Lo/aYL$a;

    const-string v4, "key"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 37
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 35
    new-instance v4, Lo/aYL$a;

    const-string v5, "value"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 26
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 42
    new-instance v7, Lo/aYL$a;

    const-string v8, "connectionSecret"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 48
    sget-object v7, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 46
    new-instance v8, Lo/aYL$a;

    const-string v9, "gameId"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 52
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 50
    new-instance v9, Lo/aYL$a;

    const-string v10, "gameplaySessionId"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 53
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 56
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 54
    new-instance v10, Lo/aYL$a;

    const-string v11, "connectionUrl"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 57
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 60
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 58
    new-instance v11, Lo/aYL$a;

    const-string v12, "controllerUiUrl"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 61
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 64
    sget-object v11, Lo/dWO;->d:Lo/dWO$e;

    invoke-static {}, Lo/dWO$e;->b()Lo/aZp;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 62
    new-instance v12, Lo/aYL$a;

    const-string v13, "controllerUiParameters"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v12, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 69
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->b:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation$a;

    .line 1028
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->a()Lo/aZa;

    move-result-object v11

    .line 69
    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 67
    new-instance v12, Lo/aYL$a;

    const-string v13, "controllerUiOrientations"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 73
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;->b:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType$a;

    .line 2025
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerType;->c()Lo/aZa;

    move-result-object v12

    .line 73
    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 71
    new-instance v13, Lo/aYL$a;

    const-string v14, "controllerUiType"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 77
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v13

    invoke-static {v13}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v13

    .line 75
    new-instance v14, Lo/aYL$a;

    const-string v15, "ocgaUuid"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 81
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 79
    new-instance v15, Lo/aYL$a;

    const-string v4, "displayDeviceIdentifier"

    invoke-direct {v15, v4, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/16 v14, 0xa

    new-array v14, v14, [Lo/aYL;

    aput-object v5, v14, v6

    aput-object v7, v14, v0

    aput-object v8, v14, v1

    const/4 v5, 0x3

    aput-object v9, v14, v5

    const/4 v5, 0x4

    aput-object v10, v14, v5

    const/4 v5, 0x5

    aput-object v3, v14, v5

    const/4 v3, 0x6

    aput-object v11, v14, v3

    const/4 v3, 0x7

    aput-object v12, v14, v3

    const/16 v3, 0x8

    aput-object v13, v14, v3

    const/16 v3, 0x9

    aput-object v4, v14, v3

    .line 41
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 88
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;->g:Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason$b;

    .line 3029
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;->e()Lo/aZa;

    move-result-object v4

    .line 88
    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 86
    new-instance v5, Lo/aYL$a;

    const-string v7, "reason"

    invoke-direct {v5, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 85
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 95
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 93
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 96
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 99
    const-string v5, "NGPRedeemBeaconSuccess"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 97
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v5, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-virtual {v8, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 104
    const-string v5, "NGPRedeemBeaconFailed"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 102
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v5, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    invoke-virtual {v8, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/4 v5, 0x3

    new-array v7, v5, [Lo/aYP;

    aput-object v2, v7, v6

    aput-object v3, v7, v0

    aput-object v4, v7, v1

    .line 92
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 112
    sget-object v3, Lo/dWP;->c:Lo/dWP$d;

    .line 4012
    invoke-static {}, Lo/dWP;->a()Lo/aZu;

    move-result-object v3

    .line 110
    new-instance v4, Lo/aYL$a;

    const-string v5, "ngpRedeemBeacon"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 114
    sget-object v3, Lo/dWK;->b:Lo/dWK$d;

    new-instance v3, Lo/aYE$b;

    .line 5049
    invoke-static {}, Lo/dWK;->z()Lo/aYK;

    move-result-object v5

    .line 114
    invoke-direct {v3, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v5, Lo/aYT;

    const-string v7, "beaconCode"

    invoke-direct {v5, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    .line 115
    new-instance v5, Lo/aYE$b;

    .line 6055
    invoke-static {}, Lo/dWK;->D()Lo/aYK;

    move-result-object v7

    .line 115
    invoke-direct {v5, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    .line 116
    new-instance v7, Lo/aYE$b;

    .line 7052
    invoke-static {}, Lo/dWK;->B()Lo/aYK;

    move-result-object v8

    .line 116
    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v8, Lo/aYT;

    const-string v9, "secondScreenDeviceRegistrationToken"

    invoke-direct {v8, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lo/aYE;

    aput-object v3, v8, v6

    aput-object v5, v8, v0

    aput-object v7, v8, v1

    .line 113
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPU;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
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

    .line 109
    sget-object v0, Lo/dPU;->b:Ljava/util/List;

    return-object v0
.end method
