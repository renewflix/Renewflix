.class public final Lo/dKJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dKJ;

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
    .locals 81

    new-instance v0, Lo/dKJ;

    invoke-direct {v0}, Lo/dKJ;-><init>()V

    sput-object v0, Lo/dKJ;->b:Lo/dKJ;

    .line 33
    const-string v0, "Episode"

    const-string v1, "Movie"

    const-string v2, "Season"

    const-string v3, "Show"

    const-string v4, "Supplemental"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 31
    new-instance v6, Lo/aYI$b;

    const-string v7, "Video"

    invoke-direct {v6, v7, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    sget-object v5, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 38
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v7, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    new-instance v6, Lo/aYH;

    const-string v9, "liveEventDrivenDiscoveryEnabled"

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 40
    sget-object v8, Lo/dJI;->d:Lo/dJI;

    invoke-static {}, Lo/dJI;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    const/4 v8, 0x2

    new-array v11, v8, [Lo/aYI;

    aput-object v5, v11, v10

    const/4 v5, 0x1

    aput-object v6, v11, v5

    .line 30
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 47
    sget-object v11, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 45
    new-instance v12, Lo/aYL$a;

    const-string v13, "id"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 44
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 54
    sget-object v12, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v12

    invoke-static {v12}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v12

    .line 52
    new-instance v13, Lo/aYL$a;

    const-string v14, "__typename"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 58
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 56
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v7, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-virtual {v15, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 63
    const-string v13, "GenericContainer"

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 61
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v13, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    invoke-virtual {v8, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    const/4 v11, 0x3

    new-array v13, v11, [Lo/aYP;

    aput-object v12, v13, v10

    aput-object v6, v13, v5

    const/4 v6, 0x2

    aput-object v8, v13, v6

    .line 51
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 71
    sget-object v8, Lo/dVz;->e:Lo/dVz$d;

    invoke-static {}, Lo/dVz$d;->d()Lo/aZu;

    move-result-object v8

    .line 69
    new-instance v12, Lo/aYL$a;

    const-string v13, "reference"

    invoke-direct {v12, v13, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v12, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 68
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 79
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 77
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 84
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 82
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v7, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    new-instance v12, Lo/aYH;

    invoke-direct {v12, v9, v10}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v15, v12}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 86
    sget-object v15, Lo/dJE;->a:Lo/dJE;

    invoke-static {}, Lo/dJE;->c()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12, v15}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    const/4 v15, 0x2

    new-array v11, v15, [Lo/aYI;

    aput-object v8, v11, v10

    aput-object v12, v11, v5

    .line 76
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 93
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 91
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 97
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 95
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v7, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    invoke-virtual {v15, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    const/4 v12, 0x2

    new-array v15, v12, [Lo/aYP;

    aput-object v11, v15, v10

    aput-object v8, v15, v5

    .line 90
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 105
    sget-object v11, Lo/dVc;->c:Lo/dVc$b;

    invoke-static {}, Lo/dVc$b;->c()Lo/aZu;

    move-result-object v11

    .line 103
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 106
    invoke-virtual {v12, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 102
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 113
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 111
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v7, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 118
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 116
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v7, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    new-instance v12, Lo/aYH;

    invoke-direct {v12, v9, v10}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v15, v12}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 120
    invoke-static {}, Lo/dJI;->d()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12, v15}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 121
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    move-object/from16 v16, v8

    const/4 v15, 0x2

    new-array v8, v15, [Lo/aYI;

    aput-object v11, v8, v10

    aput-object v12, v8, v5

    .line 110
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 127
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 125
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 128
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 131
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 129
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v7, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    invoke-virtual {v15, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    const/4 v12, 0x2

    new-array v15, v12, [Lo/aYP;

    aput-object v11, v15, v10

    aput-object v8, v15, v5

    .line 124
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 139
    sget-object v11, Lo/dWm;->b:Lo/dWm$a;

    invoke-static {}, Lo/dWm$a;->c()Lo/aZu;

    move-result-object v11

    .line 137
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 140
    invoke-virtual {v12, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 136
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 147
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 145
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v7, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 152
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 150
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v7, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    new-instance v12, Lo/aYH;

    invoke-direct {v12, v9, v10}, Lo/aYH;-><init>(Ljava/lang/String;Z)V

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v15, v9}, Lo/aYI$b;->b(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 154
    invoke-static {}, Lo/dJI;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    const/4 v12, 0x2

    new-array v15, v12, [Lo/aYI;

    aput-object v11, v15, v10

    aput-object v9, v15, v5

    .line 144
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 161
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 159
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 162
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 165
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    new-instance v1, Lo/aYI$b;

    invoke-direct {v1, v7, v0}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    invoke-virtual {v1, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lo/aYP;

    aput-object v11, v2, v10

    aput-object v0, v2, v5

    .line 158
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 173
    sget-object v1, Lo/dVZ;->a:Lo/dVZ$d;

    invoke-static {}, Lo/dVZ$d;->c()Lo/aZu;

    move-result-object v1

    .line 171
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v13, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 174
    invoke-virtual {v2, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 179
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v14, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 182
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 185
    const-string v2, "LolomoDefaultNode"

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 183
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v2, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    invoke-virtual {v4, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 190
    const-string v3, "LolomoBillboardNode"

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 188
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v3, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v16

    .line 191
    invoke-virtual {v6, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 195
    const-string v4, "LolomoRecentlyWatchedNode"

    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 193
    new-instance v7, Lo/aYI$b;

    invoke-direct {v7, v4, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    invoke-virtual {v7, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 200
    const-string v6, "LolomoMemberBookmarkNode"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 198
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    invoke-virtual {v8, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v6, 0x5

    new-array v7, v6, [Lo/aYP;

    aput-object v1, v7, v10

    aput-object v2, v7, v5

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    .line 178
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 206
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v14, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 209
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 212
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 210
    new-instance v4, Lo/aYL$a;

    const-string v7, "cursor"

    invoke-direct {v4, v7, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 213
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 216
    sget-object v4, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    .line 214
    new-instance v7, Lo/aYL$a;

    const-string v8, "index"

    invoke-direct {v7, v8, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 217
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 220
    sget-object v7, Lo/dWh;->a:Lo/dWh$a;

    invoke-static {}, Lo/dWh$a;->d()Lo/aZh;

    move-result-object v7

    .line 218
    new-instance v8, Lo/aYL$a;

    const-string v9, "node"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 221
    invoke-virtual {v8, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 225
    const-string v16, "ABBulkRaterRecommendationRowEntitiesEdge"

    const-string v17, "EclipseBillboardEntitiesEdge"

    const-string v18, "EclipseContinueWatchingEntitiesEdge"

    const-string v19, "EclipseDefaultEntitiesEdge"

    const-string v20, "EclipseGamesEntitiesEdge"

    const-string v21, "EclipseSimilarTitleEntitiesEdge"

    const-string v22, "EclipseSpecialPromotionEntitiesEdge"

    const-string v23, "EclipseTopTenEntitiesEdge"

    const-string v24, "LolomoBillboardRowEntitiesEdge"

    const-string v25, "LolomoCategoryCraversRowEntitiesEdge"

    const-string v26, "LolomoCharacterRowEntitiesEdge"

    const-string v27, "LolomoComingSoonRowEntitiesEdge"

    const-string v28, "LolomoDefaultRowEntitiesEdge"

    const-string v29, "LolomoEpisodicRowEntitiesEdge"

    const-string v30, "LolomoFeedRowEntitiesEdge"

    const-string v31, "LolomoGamesRowEntitiesEdge"

    const-string v32, "LolomoIPBasedGamesRowEntitiesEdge"

    const-string v33, "LolomoKidsFavoritesRowEntitiesEdge"

    const-string v34, "LolomoMemberBookmarksRowEntitiesEdge"

    const-string v35, "LolomoRecentlyWatchedRowEntitiesEdge"

    const-string v36, "LolomoTrailerRowEntitiesEdge"

    filled-new-array/range {v16 .. v36}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 223
    new-instance v8, Lo/aYI$b;

    const-string v9, "LolomoRowEntitiesEdge"

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    sget-object v7, Lo/dJC;->d:Lo/dJC;

    invoke-static {}, Lo/dJC;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 230
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 228
    new-instance v9, Lo/aYL$a;

    const-string v11, "impressionToken"

    invoke-direct {v9, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 231
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Lo/aYP;

    aput-object v2, v9, v10

    aput-object v3, v9, v5

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v0, v9, v2

    aput-object v7, v9, v1

    aput-object v8, v9, v6

    .line 205
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 235
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v14, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 238
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 241
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    .line 239
    new-instance v3, Lo/aYL$a;

    const-string v4, "totalCount"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 242
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 245
    sget-object v3, Lo/dWq;->e:Lo/dWq$a;

    invoke-static {}, Lo/dWq$a;->e()Lo/aZh;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v3

    .line 243
    new-instance v4, Lo/aYL$a;

    const-string v6, "edges"

    invoke-direct {v4, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 246
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v3, 0x3

    new-array v4, v3, [Lo/aYL;

    aput-object v1, v4, v10

    aput-object v2, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 234
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 251
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v14, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 254
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 257
    const-string v16, "ABBulkRaterRecommendationRow"

    const-string v17, "ABBulkRaterRow"

    const-string v18, "ABLolomoFeedStyleRow"

    const-string v19, "ABLolomoTudumPromoRow"

    const-string v20, "ABLolomoWeeklyDropRow"

    const-string v21, "EclipseBillboardRow"

    const-string v22, "EclipseBillboardSpecialPromotionRow"

    const-string v23, "EclipseContinueWatchingRow"

    const-string v24, "EclipseEmptyRow"

    const-string v25, "EclipseGamesRow"

    const-string v26, "EclipseGenreGalleryRow"

    const-string v27, "EclipseMediumRow"

    const-string v28, "EclipseSimilarTitleRow"

    const-string v29, "EclipseSmallRow"

    const-string v30, "EclipseSpecialPromotionRow"

    const-string v31, "EclipseTopTenRow"

    const-string v32, "LolomoBehindTheScenesRow"

    const-string v33, "LolomoBillboardRow"

    const-string v34, "LolomoBillboardSpecialPromotionRow"

    const-string v35, "LolomoCategoryCraversRow"

    const-string v36, "LolomoCharacterRow"

    const-string v37, "LolomoCloudPersonalizedGamesRow"

    const-string v38, "LolomoComingSoonRow"

    const-string v39, "LolomoComingSoonRowDeluxe"

    const-string v40, "LolomoComingSoonRowV2"

    const-string v41, "LolomoContainerPageEvidenceRow"

    const-string v42, "LolomoContinueWatchingRow"

    const-string v43, "LolomoDefaultGamesRow"

    const-string v44, "LolomoDefaultRow"

    const-string v45, "LolomoDownloadsForYouRow"

    const-string v46, "LolomoEpisodicRow"

    const-string v47, "LolomoFastLaughsRow"

    const-string v48, "LolomoFavoriteTitlesRow"

    const-string v49, "LolomoFeedRow"

    const-string v50, "LolomoFreePlanDeprecationMarkerRow"

    const-string v51, "LolomoGamesBillboardRow"

    const-string v52, "LolomoGamesFeatureEducationBannerRow"

    const-string v53, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v54, "LolomoGamesFeatureEducationBillboardRow"

    const-string v55, "LolomoGamesFeatureEducationRow"

    const-string v56, "LolomoGamesGenreRow"

    const-string v57, "LolomoGamesIdentityRow"

    const-string v58, "LolomoGamesPlaylistRow"

    const-string v59, "LolomoGamesTrailersRow"

    const-string v60, "LolomoGenreGalleryRow"

    const-string v61, "LolomoIPBasedGamesRow"

    const-string v62, "LolomoJustForYouFeatureEducationRow"

    const-string v63, "LolomoKidsFavoritesRow"

    const-string v64, "LolomoKidsFavoritesRowV2"

    const-string v65, "LolomoMemberBookmarksRow"

    const-string v66, "LolomoMobilePersonalizedGamesRow"

    const-string v67, "LolomoMyDownloadsMarkerRow"

    const-string v68, "LolomoMyListRow"

    const-string v69, "LolomoMyProfilesMarkerRow"

    const-string v70, "LolomoMyRemindersRow"

    const-string v71, "LolomoNotificationMarkerRow"

    const-string v72, "LolomoPopularGamesRow"

    const-string v73, "LolomoReadyToPlayGamesRow"

    const-string v74, "LolomoRecentlyWatchedRow"

    const-string v75, "LolomoTallPanelRow"

    const-string v76, "LolomoTopTenFeedRow"

    const-string v77, "LolomoTopTenRow"

    const-string v78, "LolomoTrailersYouWatchedRow"

    const-string v79, "LolomoTrendingNowRow"

    const-string v80, "LolomoWatchNowRow"

    filled-new-array/range {v16 .. v80}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 255
    new-instance v3, Lo/aYI$b;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v2}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    sget-object v2, Lo/dKz;->a:Lo/dKz;

    invoke-static {}, Lo/dKz;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 262
    sget-object v3, Lo/dVE;->b:Lo/dVE$e;

    invoke-static {}, Lo/dVE$e;->e()Lo/aZh;

    move-result-object v3

    .line 260
    new-instance v4, Lo/aYL$a;

    const-string v6, "entitiesConnection"

    invoke-direct {v4, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 263
    const-string v3, "videoEntities"

    invoke-virtual {v4, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 265
    sget-object v4, Lo/dWj;->e:Lo/dWj$a;

    new-instance v4, Lo/aYE$b;

    invoke-static {}, Lo/dWj$a;->c()Lo/aYK;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v6, Lo/aYT;

    const-string v7, "entityCursor"

    invoke-direct {v6, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 266
    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/dWj$a;->b()Lo/aYK;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v7, Lo/aYT;

    const-string v8, "columns"

    invoke-direct {v7, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Lo/aYE;

    aput-object v4, v8, v10

    aput-object v6, v8, v5

    .line 264
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 268
    invoke-virtual {v3, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lo/aYP;

    aput-object v1, v3, v10

    aput-object v2, v3, v5

    aput-object v0, v3, v7

    .line 250
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKJ;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
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

    .line 250
    sget-object v0, Lo/dKJ;->e:Ljava/util/List;

    return-object v0
.end method
