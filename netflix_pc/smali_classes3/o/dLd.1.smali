.class public final Lo/dLd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dLd;

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
    .locals 16

    new-instance v0, Lo/dLd;

    invoke-direct {v0}, Lo/dLd;-><init>()V

    sput-object v0, Lo/dLd;->c:Lo/dLd;

    .line 27
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 25
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 28
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 31
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 29
    new-instance v3, Lo/aYL$a;

    const-string v4, "videoId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 35
    sget-object v3, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v3

    .line 33
    new-instance v5, Lo/aYL$a;

    const-string v6, "isPlayable"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v5, 0x3

    new-array v7, v5, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    .line 24
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 40
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 46
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 44
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v4, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 50
    sget-object v10, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v10

    .line 48
    new-instance v11, Lo/aYL$a;

    const-string v12, "nextEpisode"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v11, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 55
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 53
    new-instance v11, Lo/aYL$a;

    const-string v13, "logicalEndOffsetSec"

    invoke-direct {v11, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 59
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 57
    new-instance v14, Lo/aYL$a;

    const-string v15, "logicalStartOffsetSec"

    invoke-direct {v14, v15, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 63
    const-string v14, "Episode"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 61
    new-instance v1, Lo/aYI$b;

    invoke-direct {v1, v14, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    sget-object v5, Lo/dMC;->c:Lo/dMC;

    invoke-static {}, Lo/dMC;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 68
    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 66
    new-instance v0, Lo/aYI$b;

    invoke-direct {v0, v14, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    sget-object v5, Lo/dIC;->e:Lo/dIC;

    invoke-static {}, Lo/dIC;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v5, 0x7

    new-array v5, v5, [Lo/aYP;

    aput-object v7, v5, v8

    const/4 v7, 0x1

    aput-object v9, v5, v7

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const/4 v3, 0x3

    aput-object v10, v5, v3

    const/4 v3, 0x4

    aput-object v11, v5, v3

    const/4 v7, 0x5

    aput-object v1, v5, v7

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 39
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 74
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v4, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 80
    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v9

    .line 78
    new-instance v10, Lo/aYL$a;

    const-string v11, "currentEpisode"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 81
    invoke-virtual {v10, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v9, 0x2

    new-array v10, v9, [Lo/aYL;

    aput-object v5, v10, v8

    const/4 v5, 0x1

    aput-object v0, v10, v5

    .line 73
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 86
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 92
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 90
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v4, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 93
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 96
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v10

    .line 94
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v6, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 97
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v10, 0x3

    new-array v11, v10, [Lo/aYL;

    aput-object v5, v11, v8

    const/4 v5, 0x1

    aput-object v9, v11, v5

    const/4 v5, 0x2

    aput-object v6, v11, v5

    .line 85
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 103
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 101
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 104
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 107
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 105
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v4, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 108
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 111
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 109
    new-instance v10, Lo/aYL$a;

    const-string v11, "numberLabelV2"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 112
    const-string v9, "longNumberLabel"

    invoke-virtual {v10, v9}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v9

    .line 114
    sget-object v10, Lo/eeP;->d:Lo/eeP$c;

    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/eeP$c;->a()Lo/aYK;

    move-result-object v7

    invoke-direct {v10, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v7, "LONG"

    invoke-virtual {v10, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 113
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 119
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 117
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 121
    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/eeP$c;->a()Lo/aYK;

    move-result-object v11

    invoke-direct {v9, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v11, "ABBR"

    invoke-virtual {v9, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 120
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 126
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 124
    new-instance v11, Lo/aYL$a;

    const-string v3, "title"

    invoke-direct {v11, v3, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 130
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 128
    new-instance v11, Lo/aYL$a;

    const-string v8, "number"

    invoke-direct {v11, v8, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 131
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    new-array v10, v1, [Lo/aYL;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v4, v10, v6

    const/4 v4, 0x2

    aput-object v7, v10, v4

    const/4 v4, 0x3

    aput-object v9, v10, v4

    const/4 v4, 0x4

    aput-object v3, v10, v4

    const/4 v3, 0x5

    aput-object v8, v10, v3

    .line 100
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 137
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    .line 135
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v13, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 138
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 141
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 139
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v15, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 142
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 145
    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 143
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v14, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    invoke-static {}, Lo/dMC;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 150
    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 148
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v14, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    invoke-static {}, Lo/dIC;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 155
    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v9

    .line 153
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 156
    invoke-virtual {v10, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 160
    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v9

    .line 158
    new-instance v10, Lo/aYL$a;

    const-string v11, "parentSeason"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 161
    invoke-virtual {v10, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    new-array v9, v1, [Lo/aYP;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v6, v9, v4

    const/4 v4, 0x2

    aput-object v7, v9, v4

    const/4 v4, 0x3

    aput-object v8, v9, v4

    const/4 v4, 0x4

    aput-object v5, v9, v4

    const/4 v4, 0x5

    aput-object v3, v9, v4

    .line 134
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 168
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    .line 166
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v13, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 169
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 172
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    .line 170
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v15, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 173
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v5, v7, v4

    .line 165
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 179
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 177
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 180
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 183
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 181
    new-instance v6, Lo/aYL$a;

    const-string v7, "isInTurboCollections"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 185
    new-instance v5, Lo/aYE$b;

    sget-object v7, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->d()Lo/aYK;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const v7, 0x19a7e7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    .line 184
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 192
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->d:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$a;

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$a;->e()Lo/aZa;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v6

    .line 190
    new-instance v7, Lo/aYL$a;

    const-string v8, "playbackBadges"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 193
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 196
    const-string v7, "Show"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 194
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    invoke-virtual {v9, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 201
    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 199
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v14, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    invoke-virtual {v8, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 206
    const-string v7, "Movie"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 204
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    invoke-virtual {v9, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v1, v1, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    .line 176
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dLd;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
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

    .line 176
    sget-object v0, Lo/dLd;->d:Ljava/util/List;

    return-object v0
.end method
