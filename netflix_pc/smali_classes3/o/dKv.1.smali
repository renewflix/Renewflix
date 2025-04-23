.class public final Lo/dKv;
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

.field public static final c:Lo/dKv;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    new-instance v0, Lo/dKv;

    invoke-direct {v0}, Lo/dKv;-><init>()V

    sput-object v0, Lo/dKv;->c:Lo/dKv;

    .line 34
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 32
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 35
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 38
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 36
    new-instance v3, Lo/aYL$a;

    const-string v4, "videoId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 42
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v3

    .line 40
    new-instance v5, Lo/aYL$a;

    const-string v6, "number"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 43
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 46
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 44
    new-instance v7, Lo/aYL$a;

    const-string v8, "numberLabelV2"

    invoke-direct {v7, v8, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 47
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v7, 0x4

    new-array v8, v7, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v3, 0x3

    aput-object v5, v8, v3

    .line 31
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 51
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 57
    const-string v10, "Episode"

    const-string v11, "Movie"

    const-string v12, "Season"

    const-string v13, "Show"

    const-string v14, "Supplemental"

    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 55
    new-instance v7, Lo/aYI$b;

    const-string v3, "Video"

    invoke-direct {v7, v3, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    sget-object v15, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v7, v15}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v15, v1, [Lo/aYP;

    aput-object v8, v15, v9

    aput-object v7, v15, v0

    .line 50
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 63
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v4, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 66
    invoke-virtual {v15}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 69
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v15

    .line 67
    new-instance v1, Lo/aYL$a;

    invoke-direct {v1, v6, v15}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 70
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 73
    sget-object v6, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v6

    .line 71
    new-instance v15, Lo/aYL$a;

    const-string v0, "hasTitleBehavior"

    invoke-direct {v15, v0, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 74
    const-string v0, "hiddenEpisodeNumbers"

    invoke-virtual {v15, v0}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 76
    new-instance v15, Lo/aYE$b;

    sget-object v16, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->b()Lo/aYK;

    move-result-object v9

    invoke-direct {v15, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    invoke-virtual {v15, v0}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 81
    sget-object v6, Lo/eeP;->d:Lo/eeP$c;

    invoke-static {}, Lo/eeP$c;->b()Lo/aZp;

    move-result-object v6

    .line 79
    new-instance v9, Lo/aYL$a;

    const-string v15, "parentSeason"

    invoke-direct {v9, v15, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 86
    sget-object v6, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v6

    .line 84
    new-instance v9, Lo/aYL$a;

    const-string v15, "parentShow"

    invoke-direct {v9, v15, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 87
    invoke-virtual {v9, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Lo/aYL;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    .line 62
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 92
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 95
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 98
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    .line 96
    new-instance v6, Lo/aYL$a;

    const-string v7, "key"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 102
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 100
    new-instance v8, Lo/aYL$a;

    const-string v9, "url"

    invoke-direct {v8, v9, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    const/4 v8, 0x3

    new-array v15, v8, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v1, v15, v8

    const/4 v1, 0x1

    aput-object v5, v15, v1

    const/4 v1, 0x2

    aput-object v6, v15, v1

    .line 91
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 107
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 110
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 113
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 111
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v7, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 114
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 117
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    .line 115
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 118
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v7, v9, v5

    .line 106
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 122
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v4, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 125
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 128
    sget-object v6, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v6

    .line 126
    new-instance v7, Lo/aYL$a;

    const-string v8, "artwork"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 129
    invoke-virtual {v7, v8}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 131
    sget-object v7, Lo/efL;->c:Lo/efL$b;

    new-instance v7, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    const-string v15, "imageParamsForRecentlyWatchedRowBoxart"

    invoke-direct {v9, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 130
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 133
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 137
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v6

    .line 135
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 138
    const-string v6, "titleTreatment"

    invoke-virtual {v7, v6}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v6

    .line 140
    new-instance v7, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v8, Lo/aYT;

    const-string v9, "imageParamsForRecentlyWatchedRowTitleTreatment"

    invoke-direct {v8, v9}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 139
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 142
    invoke-virtual {v6, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Lo/aYL;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v1, 0x2

    aput-object v5, v7, v1

    .line 121
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 147
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 150
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 153
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 151
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v10, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    invoke-virtual {v6, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 158
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 156
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v3, v5}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    invoke-virtual {v6, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x3

    new-array v5, v3, [Lo/aYP;

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 146
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 164
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 167
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 170
    sget-object v3, Lo/dWm;->b:Lo/dWm$a;

    invoke-static {}, Lo/dWm$a;->c()Lo/aZu;

    move-result-object v3

    .line 168
    new-instance v4, Lo/aYL$a;

    const-string v5, "reference"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 171
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 163
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 176
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 179
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 182
    sget-object v3, Lo/dWl;->c:Lo/dWl$e;

    .line 1012
    invoke-static {}, Lo/dWl;->b()Lo/aZp;

    move-result-object v3

    .line 180
    new-instance v4, Lo/aYL$a;

    const-string v5, "node"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 183
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 175
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 188
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 191
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 194
    sget-object v3, Lo/dWk;->a:Lo/dWk$b;

    .line 2043
    invoke-static {}, Lo/dWk;->a()Lo/aZp;

    move-result-object v3

    .line 194
    invoke-static {v3}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v3

    .line 192
    new-instance v4, Lo/aYL$a;

    const-string v5, "edges"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 195
    invoke-virtual {v4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 187
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 200
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 203
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 206
    const-string v17, "ABBulkRaterRecommendationRow"

    const-string v18, "ABBulkRaterRow"

    const-string v19, "ABLolomoFeedStyleRow"

    const-string v20, "ABLolomoTudumPromoRow"

    const-string v21, "ABLolomoWeeklyDropRow"

    const-string v22, "EclipseBillboardRow"

    const-string v23, "EclipseBillboardSpecialPromotionRow"

    const-string v24, "EclipseContinueWatchingRow"

    const-string v25, "EclipseEmptyRow"

    const-string v26, "EclipseGamesRow"

    const-string v27, "EclipseGenreGalleryRow"

    const-string v28, "EclipseMediumRow"

    const-string v29, "EclipseSimilarTitleRow"

    const-string v30, "EclipseSmallRow"

    const-string v31, "EclipseSpecialPromotionRow"

    const-string v32, "EclipseTopTenRow"

    const-string v33, "LolomoBehindTheScenesRow"

    const-string v34, "LolomoBillboardRow"

    const-string v35, "LolomoBillboardSpecialPromotionRow"

    const-string v36, "LolomoCategoryCraversRow"

    const-string v37, "LolomoCharacterRow"

    const-string v38, "LolomoCloudPersonalizedGamesRow"

    const-string v39, "LolomoComingSoonRow"

    const-string v40, "LolomoComingSoonRowDeluxe"

    const-string v41, "LolomoComingSoonRowV2"

    const-string v42, "LolomoContainerPageEvidenceRow"

    const-string v43, "LolomoContinueWatchingRow"

    const-string v44, "LolomoDefaultGamesRow"

    const-string v45, "LolomoDefaultRow"

    const-string v46, "LolomoDownloadsForYouRow"

    const-string v47, "LolomoEpisodicRow"

    const-string v48, "LolomoFastLaughsRow"

    const-string v49, "LolomoFavoriteTitlesRow"

    const-string v50, "LolomoFeedRow"

    const-string v51, "LolomoFreePlanDeprecationMarkerRow"

    const-string v52, "LolomoGamesBillboardRow"

    const-string v53, "LolomoGamesFeatureEducationBannerRow"

    const-string v54, "LolomoGamesFeatureEducationBillboardOnHomeRow"

    const-string v55, "LolomoGamesFeatureEducationBillboardRow"

    const-string v56, "LolomoGamesFeatureEducationRow"

    const-string v57, "LolomoGamesGenreRow"

    const-string v58, "LolomoGamesIdentityRow"

    const-string v59, "LolomoGamesPlaylistRow"

    const-string v60, "LolomoGamesTrailersRow"

    const-string v61, "LolomoGenreGalleryRow"

    const-string v62, "LolomoIPBasedGamesRow"

    const-string v63, "LolomoJustForYouFeatureEducationRow"

    const-string v64, "LolomoKidsFavoritesRow"

    const-string v65, "LolomoKidsFavoritesRowV2"

    const-string v66, "LolomoMemberBookmarksRow"

    const-string v67, "LolomoMobilePersonalizedGamesRow"

    const-string v68, "LolomoMyDownloadsMarkerRow"

    const-string v69, "LolomoMyListRow"

    const-string v70, "LolomoMyProfilesMarkerRow"

    const-string v71, "LolomoMyRemindersRow"

    const-string v72, "LolomoNotificationMarkerRow"

    const-string v73, "LolomoPopularGamesRow"

    const-string v74, "LolomoReadyToPlayGamesRow"

    const-string v75, "LolomoRecentlyWatchedRow"

    const-string v76, "LolomoTallPanelRow"

    const-string v77, "LolomoTopTenFeedRow"

    const-string v78, "LolomoTopTenRow"

    const-string v79, "LolomoTrailersYouWatchedRow"

    const-string v80, "LolomoTrendingNowRow"

    const-string v81, "LolomoWatchNowRow"

    filled-new-array/range {v17 .. v81}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 204
    new-instance v3, Lo/aYI$b;

    const-string v4, "LolomoRow"

    invoke-direct {v3, v4, v2}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    sget-object v2, Lo/dKJ;->b:Lo/dKJ;

    invoke-static {}, Lo/dKJ;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    .line 211
    sget-object v3, Lo/dWg;->e:Lo/dWg$a;

    .line 3012
    invoke-static {}, Lo/dWg;->d()Lo/aZp;

    move-result-object v3

    .line 209
    new-instance v4, Lo/aYL$a;

    const-string v5, "entitiesConnection"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 212
    const-string v3, "recentlyWatchedEntities"

    invoke-virtual {v4, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 214
    sget-object v4, Lo/dWn;->a:Lo/dWn$a;

    new-instance v4, Lo/aYE$b;

    .line 4016
    invoke-static {}, Lo/dWn;->e()Lo/aYK;

    move-result-object v5

    .line 214
    invoke-direct {v4, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v5, Lo/aYT;

    const-string v6, "entityCursor"

    invoke-direct {v5, v6}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v4

    .line 215
    new-instance v5, Lo/aYE$b;

    .line 5019
    invoke-static {}, Lo/dWn;->b()Lo/aYK;

    move-result-object v6

    .line 215
    invoke-direct {v5, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v6, Lo/aYT;

    const-string v7, "columns"

    invoke-direct {v6, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lo/aYE;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    .line 213
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lo/aYP;

    aput-object v1, v3, v8

    aput-object v2, v3, v4

    aput-object v0, v3, v6

    .line 199
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKv;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
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

    .line 199
    sget-object v0, Lo/dKv;->b:Ljava/util/List;

    return-object v0
.end method
