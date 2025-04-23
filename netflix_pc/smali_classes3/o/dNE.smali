.class public final Lo/dNE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dNE;

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
    .locals 20

    new-instance v0, Lo/dNE;

    invoke-direct {v0}, Lo/dNE;-><init>()V

    sput-object v0, Lo/dNE;->a:Lo/dNE;

    .line 31
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 29
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 35
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 33
    new-instance v3, Lo/aYL$a;

    const-string v4, "key"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 39
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 37
    new-instance v4, Lo/aYL$a;

    const-string v5, "url"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
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

    .line 28
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 44
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 50
    sget-object v7, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v7

    .line 48
    new-instance v8, Lo/aYL$a;

    const-string v9, "isHighest"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 54
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v8

    .line 52
    new-instance v9, Lo/aYL$a;

    const-string v10, "isLowest"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 58
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v9

    .line 56
    new-instance v10, Lo/aYL$a;

    const-string v11, "labels"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 62
    sget-object v10, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 60
    new-instance v11, Lo/aYL$a;

    const-string v12, "level"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 66
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v11

    .line 64
    new-instance v12, Lo/aYL$a;

    const-string v13, "value"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 67
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    const/4 v12, 0x6

    new-array v13, v12, [Lo/aYL;

    aput-object v5, v13, v6

    aput-object v7, v13, v0

    aput-object v8, v13, v1

    aput-object v9, v13, v4

    const/4 v5, 0x4

    aput-object v10, v13, v5

    const/4 v7, 0x5

    aput-object v11, v13, v7

    .line 43
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 73
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 71
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 77
    const-string v10, "Show"

    const-string v11, "Supplemental"

    const-string v13, "Episode"

    const-string v14, "Movie"

    const-string v15, "Season"

    filled-new-array {v13, v14, v15, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 75
    new-instance v11, Lo/aYI$b;

    const-string v13, "Video"

    invoke-direct {v11, v13, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    sget-object v10, Lo/dHF;->e:Lo/dHF;

    invoke-static {}, Lo/dHF;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 79
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    new-array v11, v1, [Lo/aYP;

    aput-object v9, v11, v6

    aput-object v10, v11, v0

    .line 70
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 85
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 83
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 89
    sget-object v11, Lo/efL;->c:Lo/efL$b;

    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v11

    .line 87
    new-instance v13, Lo/aYL$a;

    const-string v14, "node"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 90
    invoke-virtual {v13, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    new-array v11, v1, [Lo/aYL;

    aput-object v10, v11, v6

    aput-object v9, v11, v0

    .line 82
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 97
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 95
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 101
    sget-object v11, Lo/efK;->e:Lo/efK$c;

    invoke-static {}, Lo/efK$c;->a()Lo/aZp;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    .line 99
    new-instance v13, Lo/aYL$a;

    const-string v14, "edges"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 102
    invoke-virtual {v13, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    new-array v11, v1, [Lo/aYL;

    aput-object v10, v11, v6

    aput-object v9, v11, v0

    .line 94
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 109
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 107
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v2, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 110
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 113
    sget-object v10, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v10

    .line 111
    new-instance v11, Lo/aYL$a;

    const-string v13, "avatar"

    invoke-direct {v11, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 115
    sget-object v10, Lo/eed;->e:Lo/eed$b;

    new-instance v10, Lo/aYE$b;

    .line 1020
    invoke-static {}, Lo/eed;->b()Lo/aYK;

    move-result-object v13

    .line 115
    invoke-direct {v10, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v13, "AVATAR_SIZE_320"

    invoke-virtual {v10, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    .line 114
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 117
    invoke-virtual {v10, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 121
    sget-object v10, Lo/dTw;->a:Lo/dTw$a;

    invoke-static {}, Lo/dTw$a;->b()Lo/aYR;

    move-result-object v10

    .line 119
    new-instance v11, Lo/aYL$a;

    const-string v13, "createdAt"

    invoke-direct {v11, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 122
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 125
    sget-object v11, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    .line 123
    new-instance v13, Lo/aYL$a;

    const-string v14, "guid"

    invoke-direct {v13, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 126
    invoke-virtual {v13}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 129
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v13

    .line 127
    new-instance v14, Lo/aYL$a;

    const-string v15, "isAccountOwner"

    invoke-direct {v14, v15, v13}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 130
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v13

    .line 133
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 131
    new-instance v15, Lo/aYL$a;

    const-string v12, "isAutoStartEnabled"

    invoke-direct {v15, v12, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 134
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    .line 137
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 135
    new-instance v15, Lo/aYL$a;

    const-string v7, "isKids"

    invoke-direct {v15, v7, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 138
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 141
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 139
    new-instance v15, Lo/aYL$a;

    const-string v5, "isPinLocked"

    invoke-direct {v15, v5, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 142
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 145
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 143
    new-instance v15, Lo/aYL$a;

    const-string v4, "isProfileCreationLocked"

    invoke-direct {v15, v4, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 146
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 149
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 147
    new-instance v15, Lo/aYL$a;

    const-string v1, "isRecentlyCreated"

    invoke-direct {v15, v1, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 150
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 153
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 151
    new-instance v15, Lo/aYL$a;

    const-string v0, "isVideoMerchEnabled"

    invoke-direct {v15, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 154
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 157
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 155
    new-instance v15, Lo/aYL$a;

    const-string v6, "lockPin"

    invoke-direct {v15, v6, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 158
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 161
    sget-object v14, Lo/eem;->c:Lo/eem$e;

    invoke-static {}, Lo/eem$e;->a()Lo/aZp;

    move-result-object v14

    .line 159
    new-instance v15, Lo/aYL$a;

    move-object/from16 v16, v6

    const-string v6, "maturityRating"

    invoke-direct {v15, v6, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 162
    invoke-virtual {v15, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 166
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 164
    new-instance v14, Lo/aYL$a;

    const-string v15, "name"

    invoke-direct {v14, v15, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 167
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 170
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    .line 168
    new-instance v15, Lo/aYL$a;

    move-object/from16 v17, v8

    const-string v8, "primaryLanguage"

    invoke-direct {v15, v8, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 171
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 174
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v14

    invoke-static {v14}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v14

    .line 172
    new-instance v15, Lo/aYL$a;

    move-object/from16 v18, v8

    const-string v8, "secondaryLanguages"

    invoke-direct {v15, v8, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 175
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 178
    sget-object v14, Lo/eek;->c:Lo/eek$e;

    invoke-static {}, Lo/eek$e;->b()Lo/aZp;

    move-result-object v14

    .line 176
    new-instance v15, Lo/aYL$a;

    move-object/from16 v19, v8

    const-string v8, "titleProtectedVideos"

    invoke-direct {v15, v8, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 180
    new-instance v8, Lo/aYE$b;

    invoke-static {}, Lo/eed$b;->d()Lo/aYK;

    move-result-object v14

    invoke-direct {v8, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v14, 0x64

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v8

    invoke-virtual {v8}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v8

    .line 179
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v15, v8}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 182
    invoke-virtual {v8, v9}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/16 v9, 0x11

    new-array v9, v9, [Lo/aYL;

    const/4 v14, 0x0

    aput-object v2, v9, v14

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v10, v9, v2

    const/4 v2, 0x3

    aput-object v11, v9, v2

    const/4 v2, 0x4

    aput-object v13, v9, v2

    const/4 v2, 0x5

    aput-object v12, v9, v2

    const/4 v2, 0x6

    aput-object v7, v9, v2

    const/4 v2, 0x7

    aput-object v5, v9, v2

    const/16 v2, 0x8

    aput-object v4, v9, v2

    const/16 v2, 0x9

    aput-object v1, v9, v2

    const/16 v1, 0xa

    aput-object v0, v9, v1

    const/16 v0, 0xb

    aput-object v16, v9, v0

    const/16 v0, 0xc

    aput-object v6, v9, v0

    const/16 v0, 0xd

    aput-object v17, v9, v0

    const/16 v0, 0xe

    aput-object v18, v9, v0

    const/16 v0, 0xf

    aput-object v19, v9, v0

    const/16 v0, 0x10

    aput-object v8, v9, v0

    .line 106
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dNE;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
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

    .line 106
    sget-object v0, Lo/dNE;->c:Ljava/util/List;

    return-object v0
.end method
