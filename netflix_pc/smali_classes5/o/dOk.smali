.class public final Lo/dOk;
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

.field public static final d:Lo/dOk;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lo/dOk;

    invoke-direct {v0}, Lo/dOk;-><init>()V

    sput-object v0, Lo/dOk;->d:Lo/dOk;

    .line 36
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 34
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 40
    sget-object v1, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v1

    .line 38
    new-instance v3, Lo/aYL$a;

    const-string v4, "available"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 44
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 42
    new-instance v4, Lo/aYL$a;

    const-string v5, "key"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 48
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 46
    new-instance v6, Lo/aYL$a;

    const-string v7, "url"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 49
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    const/4 v6, 0x4

    new-array v8, v6, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v3, 0x3

    aput-object v4, v8, v3

    .line 33
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 53
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 56
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 59
    const-string v10, "Episode"

    const-string v11, "Movie"

    const-string v12, "Season"

    const-string v13, "Show"

    const-string v14, "Supplemental"

    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 57
    new-instance v6, Lo/aYI$b;

    const-string v1, "Video"

    invoke-direct {v6, v1, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    sget-object v15, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v6, v15}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 64
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 62
    new-instance v0, Lo/aYI$b;

    invoke-direct {v0, v1, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    sget-object v15, Lo/dNJ;->b:Lo/dNJ;

    invoke-static {}, Lo/dNJ;->b()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v15}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    new-array v15, v3, [Lo/aYP;

    aput-object v8, v15, v9

    const/4 v8, 0x1

    aput-object v6, v15, v8

    const/4 v6, 0x2

    aput-object v0, v15, v6

    .line 52
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 70
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 73
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 76
    sget-object v8, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 74
    new-instance v15, Lo/aYL$a;

    const-string v3, "videoId"

    invoke-direct {v15, v3, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 77
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v8, 0x2

    new-array v15, v8, [Lo/aYL;

    aput-object v6, v15, v9

    const/4 v6, 0x1

    aput-object v3, v15, v6

    .line 69
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 83
    filled-new-array {v10, v11, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 81
    new-instance v8, Lo/aYI$b;

    const-string v15, "Viewable"

    invoke-direct {v8, v15, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    sget-object v6, Lo/dHT;->c:Lo/dHT;

    invoke-static {}, Lo/dHT;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 88
    sget-object v8, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v8

    .line 86
    new-instance v9, Lo/aYL$a;

    move-object/from16 v16, v4

    const-string v4, "parentShow"

    invoke-direct {v9, v4, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v9, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    const/4 v4, 0x2

    new-array v8, v4, [Lo/aYP;

    const/4 v4, 0x0

    aput-object v6, v8, v4

    const/4 v4, 0x1

    aput-object v3, v8, v4

    .line 80
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 96
    filled-new-array {v10, v11, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 94
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v15, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    invoke-static {}, Lo/dHT;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 93
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 102
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v13, v6}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    sget-object v6, Lo/dHQ;->e:Lo/dHQ;

    invoke-static {}, Lo/dHQ;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 101
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 112
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 110
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 113
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 116
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    .line 114
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v5, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 117
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 120
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v15

    move-object/from16 v17, v0

    .line 118
    new-instance v0, Lo/aYL$a;

    invoke-direct {v0, v7, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 121
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    move-object/from16 v18, v6

    const/4 v15, 0x3

    new-array v6, v15, [Lo/aYL;

    const/4 v15, 0x0

    aput-object v8, v6, v15

    const/4 v8, 0x1

    aput-object v9, v6, v8

    const/4 v8, 0x2

    aput-object v0, v6, v8

    .line 109
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 125
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 128
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 131
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 129
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v5, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 132
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 135
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    .line 133
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v7, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 136
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v5, v9, v6

    const/4 v5, 0x2

    aput-object v7, v9, v5

    .line 124
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 142
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 140
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 143
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 146
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 144
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v1, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    .line 151
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 149
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v1, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    invoke-static {}, Lo/dNJ;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 156
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 154
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v1, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    sget-object v1, Lo/dIg;->d:Lo/dIg;

    invoke-static {}, Lo/dIg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 161
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 159
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    invoke-virtual {v12, v3}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    .line 166
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 164
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v11, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    invoke-virtual {v10, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 171
    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 169
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v13, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v18

    .line 172
    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 176
    sget-object v10, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v10

    .line 174
    new-instance v11, Lo/aYL$a;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 177
    const-string v10, "logoBrandedHoriz"

    invoke-virtual {v11, v10}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v10

    .line 179
    sget-object v11, Lo/efL;->c:Lo/efL$b;

    new-instance v11, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v13

    invoke-direct {v11, v13}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v13, Lo/aYT;

    const-string v14, "artworkParamsLogo"

    invoke-direct {v13, v14}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v11

    .line 178
    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 181
    invoke-virtual {v10, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 185
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v10

    .line 183
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 186
    const-string v10, "storyArt"

    invoke-virtual {v11, v10}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v11

    .line 188
    new-instance v13, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 189
    const-string v14, "STORY_ART"

    const-string v15, "artworkType"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v18, v15

    .line 190
    const-string v15, "format"

    move-object/from16 v19, v10

    const-string v10, "WEBP"

    move-object/from16 v20, v12

    invoke-static {v15, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v21, v15

    .line 193
    const-string v15, "JPG"

    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v15

    .line 191
    invoke-static/range {v22 .. v22}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v10

    const-string v10, "formats"

    invoke-static {v10, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v24, v10

    .line 196
    new-instance v10, Lo/aYT;

    move-object/from16 v25, v2

    const-string v2, "widthForStoryArt"

    invoke-direct {v10, v2}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v2, "width"

    invoke-static {v2, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 197
    const-string v10, "matchStrategy"

    move-object/from16 v26, v0

    const-string v0, "CLOSEST"

    invoke-static {v10, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 198
    const-string v10, "scaleStrategy"

    move-object/from16 v27, v9

    const-string v9, "DEFAULT"

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v2, v0, v9}, [Lkotlin/Pair;

    move-result-object v0

    .line 195
    const-string v2, "dimension"

    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v14, v12, v15, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v7, v2, v5

    const/4 v5, 0x2

    aput-object v8, v2, v5

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput-object v27, v2, v1

    const/4 v1, 0x7

    aput-object v26, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    .line 139
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 207
    new-instance v2, Lo/aYL$a;

    move-object/from16 v3, v25

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 210
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 213
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    .line 211
    new-instance v4, Lo/aYL$a;

    const-string v5, "trackId"

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 214
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 217
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v4

    .line 215
    new-instance v5, Lo/aYL$a;

    const-string v6, "videos"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 219
    sget-object v4, Lo/dTt;->b:Lo/dTt$b;

    new-instance v4, Lo/aYE$b;

    .line 1017
    invoke-static {}, Lo/dTt;->d()Lo/aYK;

    move-result-object v6

    .line 219
    invoke-direct {v4, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 218
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    move-object/from16 v5, v17

    .line 221
    invoke-virtual {v4, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 225
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v5

    .line 223
    new-instance v6, Lo/aYL$a;

    const-string v7, "suggestedVideos"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 227
    new-instance v5, Lo/aYE$b;

    .line 2020
    invoke-static {}, Lo/dTt;->b()Lo/aYK;

    move-result-object v7

    .line 227
    invoke-direct {v5, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    .line 226
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 229
    invoke-virtual {v5, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v5, 0x4

    new-array v6, v5, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    .line 206
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 234
    new-instance v2, Lo/aYL$a;

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 237
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 240
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 238
    new-instance v3, Lo/aYL$a;

    const-string v4, "characterId"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 241
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 244
    sget-object v3, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v3

    invoke-static {v3}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v3

    .line 242
    new-instance v4, Lo/aYL$a;

    const-string v5, "unifiedEntityId"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 245
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 248
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    .line 246
    new-instance v5, Lo/aYL$a;

    const-string v6, "title"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 249
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 252
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v5

    .line 250
    new-instance v6, Lo/aYL$a;

    move-object/from16 v7, v20

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v5, v19

    .line 253
    invoke-virtual {v6, v5}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v5

    .line 255
    sget-object v6, Lo/dTq;->d:Lo/dTq$e;

    new-instance v6, Lo/aYE$b;

    invoke-static {}, Lo/dTq$e;->e()Lo/aYK;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 256
    const-string v7, "CHARACTER_STORY_ART"

    move-object/from16 v8, v18

    invoke-static {v8, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    .line 257
    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v10, v23

    .line 260
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 258
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v24

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 263
    new-instance v10, Lo/aYT;

    const-string v11, "widthForStoryArt"

    invoke-direct {v10, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v11, "width"

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 264
    const-string v11, "matchStrategy"

    const-string v12, "CLOSEST"

    invoke-static {v11, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 265
    const-string v12, "scaleStrategy"

    const-string v13, "DEFAULT"

    invoke-static {v12, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Lkotlin/Pair;

    move-result-object v10

    .line 262
    const-string v11, "dimension"

    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Lkotlin/Pair;

    move-result-object v7

    .line 255
    invoke-static {v7}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    .line 254
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    move-object/from16 v6, v16

    .line 269
    invoke-virtual {v5, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 3023
    invoke-static {}, Lo/dTt;->c()Lo/aZp;

    move-result-object v6

    .line 271
    new-instance v7, Lo/aYL$a;

    const-string v8, "gallery"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 274
    invoke-virtual {v7, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v6, 0x6

    new-array v6, v6, [Lo/aYL;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x5

    aput-object v0, v6, v1

    .line 233
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-static {}, Lo/dTq$e;->c()Lo/aZp;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v1

    .line 279
    new-instance v2, Lo/aYL$a;

    const-string v3, "characters"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 283
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/ees;->d:Lo/ees$d;

    .line 4188
    invoke-static {}, Lo/ees;->e()Lo/aYK;

    move-result-object v3

    .line 283
    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v3, Lo/aYT;

    const-string v4, "characterIds"

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 282
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOk;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
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

    .line 278
    sget-object v0, Lo/dOk;->b:Ljava/util/List;

    return-object v0
.end method
