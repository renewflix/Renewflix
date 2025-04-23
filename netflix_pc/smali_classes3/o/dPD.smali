.class public final Lo/dPD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dPD;

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
    .locals 30

    new-instance v0, Lo/dPD;

    invoke-direct {v0}, Lo/dPD;-><init>()V

    sput-object v0, Lo/dPD;->a:Lo/dPD;

    .line 38
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 36
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 39
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 42
    const-string v3, "PinotPlaybackButton"

    const-string v4, "PinotAddToListButton"

    const-string v5, "PinotPrePostPlayDefaultButton"

    const-string v6, "PinotPrePostPlayCountdownButton"

    const-string v7, "PinotPrePostPlayCountdownWithProgressBarButton"

    const-string v8, "PinotTextWithChevronButton"

    const-string v9, "PinotHawkinsButton"

    const-string v10, "PinotCountdownHawkinsButton"

    const-string v11, "ab67034_PinotArtworkButton"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v3, Lo/aYI$b;

    const-string v4, "PinotButton"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v1, Lo/dMJ;->c:Lo/dMJ;

    invoke-static {}, Lo/dMJ;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Lo/aYP;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 35
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 48
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 51
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 54
    const-string v7, "Image"

    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 52
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    sget-object v8, Lo/dML;->c:Lo/dML;

    invoke-static {}, Lo/dML;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v3, [Lo/aYP;

    aput-object v5, v9, v6

    aput-object v8, v9, v0

    .line 47
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 60
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 66
    sget-object v9, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v9

    .line 64
    new-instance v10, Lo/aYL$a;

    const-string v11, "artwork"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    sget-object v9, Lo/eal;->a:Lo/eal$b;

    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v12

    invoke-direct {v9, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v12, Lo/aYT;

    const-string v13, "imageParamsForPostPlayBackground"

    invoke-direct {v12, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 67
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 70
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v9, v3, [Lo/aYL;

    aput-object v8, v9, v6

    aput-object v5, v9, v0

    .line 59
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 77
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 75
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 81
    sget-object v9, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v9

    .line 79
    new-instance v10, Lo/aYL$a;

    const-string v12, "trackId"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    new-array v10, v3, [Lo/aYL;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    .line 74
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 88
    sget-object v9, Lo/dYa;->c:Lo/dYa$e;

    invoke-static {}, Lo/dYa$e;->d()Lo/aZu;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v9

    .line 86
    new-instance v10, Lo/aYL$a;

    const-string v12, "buttons"

    invoke-direct {v10, v12, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 89
    invoke-virtual {v10, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 93
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v9

    .line 91
    new-instance v10, Lo/aYL$a;

    const-string v14, "backgroundArtwork"

    invoke-direct {v10, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v10, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 98
    sget-object v9, Lo/ecx;->d:Lo/ecx$c;

    .line 1012
    invoke-static {}, Lo/ecx;->d()Lo/aZp;

    move-result-object v9

    .line 96
    new-instance v10, Lo/aYL$a;

    const-string v15, "loggingData"

    invoke-direct {v10, v15, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 99
    invoke-virtual {v10, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Lo/aYL;

    aput-object v1, v10, v6

    aput-object v5, v10, v0

    aput-object v8, v10, v3

    .line 85
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 104
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 107
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 110
    const-string v15, "PinotPlaybackButton"

    const-string v16, "PinotAddToListButton"

    const-string v17, "PinotPrePostPlayDefaultButton"

    const-string v18, "PinotPrePostPlayCountdownButton"

    const-string v19, "PinotPrePostPlayCountdownWithProgressBarButton"

    const-string v20, "PinotTextWithChevronButton"

    const-string v21, "PinotHawkinsButton"

    const-string v22, "PinotCountdownHawkinsButton"

    const-string v23, "ab67034_PinotArtworkButton"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 108
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v4, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-static {}, Lo/dMJ;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    new-array v8, v3, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v4, v8, v0

    .line 103
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 118
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 116
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 119
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 122
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 120
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    invoke-static {}, Lo/dML;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v10, v3, [Lo/aYP;

    aput-object v5, v10, v6

    aput-object v8, v10, v0

    .line 115
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 130
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 128
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 131
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 134
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v10

    .line 132
    new-instance v15, Lo/aYL$a;

    invoke-direct {v15, v11, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 136
    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v9

    invoke-direct {v10, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v9, Lo/aYT;

    invoke-direct {v9, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 135
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v15, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 138
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v9, v3, [Lo/aYL;

    aput-object v8, v9, v6

    aput-object v5, v9, v0

    .line 127
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 145
    invoke-static {}, Lo/dYa$e;->d()Lo/aZu;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v8

    .line 143
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v12, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 146
    invoke-virtual {v9, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 150
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v8

    .line 148
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v14, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 151
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v8, v3, [Lo/aYL;

    aput-object v4, v8, v6

    aput-object v5, v8, v0

    .line 142
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 158
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 156
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 159
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 162
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 160
    new-instance v9, Lo/aYI$b;

    invoke-direct {v9, v7, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    invoke-static {}, Lo/dML;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v3, [Lo/aYP;

    aput-object v5, v9, v6

    aput-object v8, v9, v0

    .line 155
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 170
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 168
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 171
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 174
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v9

    .line 172
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 176
    new-instance v9, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v12

    invoke-direct {v9, v12}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v12, Lo/aYT;

    invoke-direct {v12, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v9

    .line 175
    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v9

    .line 178
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    new-array v9, v3, [Lo/aYL;

    aput-object v8, v9, v6

    aput-object v5, v9, v0

    .line 167
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 185
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v8

    .line 183
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v14, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 186
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 182
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 193
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 191
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 194
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 197
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 195
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v7, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    invoke-static {}, Lo/dML;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    new-array v10, v3, [Lo/aYP;

    aput-object v8, v10, v6

    aput-object v9, v10, v0

    .line 190
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 205
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 203
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 206
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 209
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v10

    .line 207
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v11, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 211
    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v15

    invoke-direct {v10, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    invoke-direct {v15, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    .line 210
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 213
    invoke-virtual {v10, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    new-array v10, v3, [Lo/aYL;

    aput-object v9, v10, v6

    aput-object v8, v10, v0

    .line 202
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 221
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v9

    .line 219
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 222
    invoke-virtual {v10, v8}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 218
    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 229
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 227
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 230
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 233
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 231
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v7, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 234
    invoke-static {}, Lo/dML;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 235
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v10, v3, [Lo/aYP;

    aput-object v9, v10, v6

    aput-object v7, v10, v0

    .line 226
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 241
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 239
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 242
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 245
    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v10

    .line 243
    new-instance v12, Lo/aYL$a;

    invoke-direct {v12, v11, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 247
    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/eal$b;->b()Lo/aYK;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v11, Lo/aYT;

    invoke-direct {v11, v13}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v10

    invoke-virtual {v10}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v10

    .line 246
    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v10

    .line 249
    invoke-virtual {v10, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v10, v3, [Lo/aYL;

    aput-object v9, v10, v6

    aput-object v7, v10, v0

    .line 238
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 256
    invoke-static {}, Lo/eal$b;->a()Lo/aZp;

    move-result-object v9

    .line 254
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v14, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 257
    invoke-virtual {v10, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 253
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 264
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 262
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 265
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 268
    const-string v10, "PinotPostPlayNextEpisodeSeamlessPageTreatment"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 266
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    invoke-virtual {v12, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 273
    const-string v10, "PinotPostPlayLiveEndPageTreatment"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 271
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    invoke-virtual {v12, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 278
    const-string v10, "PinotPostPlayPreviewNPageTreatment"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 276
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 279
    invoke-virtual {v12, v5}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 283
    const-string v10, "PinotPostPlayNextEpisodeMultiOptionPageTreatment"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 281
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 284
    invoke-virtual {v12, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 288
    const-string v10, "PinotPostPlayHardwirePageTreatment"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 286
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    invoke-virtual {v12, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    const/4 v10, 0x6

    new-array v10, v10, [Lo/aYP;

    aput-object v9, v10, v6

    aput-object v1, v10, v0

    aput-object v4, v10, v3

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v4, 0x5

    aput-object v7, v10, v4

    .line 261
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 296
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 294
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 297
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 300
    sget-object v7, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 298
    new-instance v8, Lo/aYL$a;

    const-string v9, "requestId"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 301
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v8, v3, [Lo/aYL;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 293
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 307
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 305
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 308
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 311
    const-string v8, "PinotSectionEdge"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 309
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v8, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    sget-object v8, Lo/dMc;->a:Lo/dMc;

    invoke-static {}, Lo/dMc;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 313
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v9, v3, [Lo/aYP;

    aput-object v7, v9, v6

    aput-object v8, v9, v0

    .line 304
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 319
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 317
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 320
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 323
    sget-object v9, Lo/edh;->e:Lo/edh$a;

    invoke-static {}, Lo/edh$a;->d()Lo/aZp;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v9

    .line 321
    new-instance v10, Lo/aYL$a;

    const-string v11, "edges"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 324
    invoke-virtual {v10, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v9, v3, [Lo/aYL;

    aput-object v8, v9, v6

    aput-object v7, v9, v0

    .line 316
    invoke-static {v9}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 331
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 329
    new-instance v9, Lo/aYL$a;

    const-string v10, "id"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 332
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 335
    sget-object v9, Lo/ecB;->a:Lo/ecB$e;

    .line 2012
    invoke-static {}, Lo/ecB;->c()Lo/aZu;

    move-result-object v9

    .line 333
    new-instance v10, Lo/aYL$a;

    const-string v11, "pinotPostPlayPageTreatment"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 336
    invoke-virtual {v10, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 340
    sget-object v9, Lo/eaB;->b:Lo/eaB$d;

    .line 3012
    invoke-static {}, Lo/eaB;->a()Lo/aZp;

    move-result-object v9

    .line 338
    new-instance v10, Lo/aYL$a;

    const-string v11, "trackingInfo"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 341
    const-string v9, "postPlayTracking"

    invoke-virtual {v10, v9}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v9

    .line 342
    invoke-virtual {v9, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 346
    sget-object v9, Lo/edi;->d:Lo/edi$c;

    invoke-static {}, Lo/edi$c;->c()Lo/aZp;

    move-result-object v9

    .line 344
    new-instance v10, Lo/aYL$a;

    const-string v11, "postPlayLeadInSections"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 347
    invoke-virtual {v10, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 348
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v1, v1, [Lo/aYL;

    aput-object v8, v1, v6

    aput-object v4, v1, v0

    aput-object v5, v1, v3

    const/4 v4, 0x3

    aput-object v7, v1, v4

    .line 328
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 354
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 352
    new-instance v5, Lo/aYL$a;

    invoke-direct {v5, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 355
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 358
    const-string v17, "CREX_PinotConversationalQuerySearchPage"

    const-string v18, "PinotDefaultBrowsePage"

    const-string v19, "PinotDefaultEntitySearchPage"

    const-string v20, "PinotDefaultGamesSdkHomePage"

    const-string v21, "PinotDefaultGamesSdkPage"

    const-string v22, "PinotDefaultHomePage"

    const-string v23, "PinotDefaultMobileFeedsPage"

    const-string v24, "PinotDefaultPostPlayPage"

    const-string v25, "PinotDefaultPrePlayPage"

    const-string v26, "PinotDefaultPreQuerySearchPage"

    const-string v27, "PinotDefaultQuerySearchPage"

    const-string v28, "PinotMessagingDefaultPage"

    const-string v29, "PinotPausedPlaybackAdPage"

    filled-new-array/range {v17 .. v29}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 356
    new-instance v5, Lo/aYI$b;

    const-string v7, "PinotSectionListPage"

    invoke-direct {v5, v7, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 359
    sget-object v4, Lo/dMd;->e:Lo/dMd;

    invoke-static {}, Lo/dMd;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 363
    const-string v5, "PinotDefaultPostPlayPage"

    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 361
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v5, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    invoke-virtual {v8, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Lo/aYP;

    aput-object v2, v5, v6

    aput-object v4, v5, v0

    aput-object v1, v5, v3

    .line 351
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 371
    sget-object v2, Lo/ecy;->e:Lo/ecy$a;

    .line 4012
    invoke-static {}, Lo/ecy;->a()Lo/aZu;

    move-result-object v2

    .line 369
    new-instance v4, Lo/aYL$a;

    const-string v5, "pinotPostPlayPage"

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 373
    sget-object v2, Lo/ees;->d:Lo/ees$d;

    new-instance v2, Lo/aYE$b;

    .line 5107
    invoke-static {}, Lo/ees;->Q()Lo/aYK;

    move-result-object v5

    .line 373
    invoke-direct {v2, v5}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 374
    new-instance v5, Lo/aYT;

    const-string v7, "playableId"

    invoke-direct {v5, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v7, "viewableUnifiedEntityId"

    invoke-static {v7, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 375
    new-instance v7, Lo/aYT;

    const-string v8, "playbackContext"

    invoke-direct {v7, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v8, "playbackPostPlayContext"

    invoke-static {v8, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v8, v3, [Lkotlin/Pair;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 373
    invoke-static {v8}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 377
    new-instance v5, Lo/aYE$b;

    .line 6104
    invoke-static {}, Lo/ees;->R()Lo/aYK;

    move-result-object v7

    .line 377
    invoke-direct {v5, v7}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v7, Lo/aYT;

    const-string v8, "options"

    invoke-direct {v7, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v5

    invoke-virtual {v5}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v5

    new-array v3, v3, [Lo/aYE;

    aput-object v2, v3, v6

    aput-object v5, v3, v0

    .line 372
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPD;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
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

    .line 368
    sget-object v0, Lo/dPD;->e:Ljava/util/List;

    return-object v0
.end method
