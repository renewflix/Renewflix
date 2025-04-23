.class public final Lo/dPG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dPG;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lo/dPG;

    invoke-direct {v0}, Lo/dPG;-><init>()V

    sput-object v0, Lo/dPG;->e:Lo/dPG;

    .line 33
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    .line 31
    new-instance v1, Lo/aYL$a;

    const-string v2, "message"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    sget-object v1, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 38
    new-instance v2, Lo/aYL$a;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v2}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 45
    new-instance v4, Lo/aYL$a;

    const-string v5, "__typename"

    invoke-direct {v4, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 51
    const-string v6, "PinotCarouselSection"

    const-string v7, "PinotGallerySection"

    const-string v8, "PinotListSection"

    const-string v9, "PinotNestedSection"

    const-string v10, "PinotSingleItemSection"

    const-string v11, "PinotZeroItemsSection"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    new-instance v6, Lo/aYI$b;

    const-string v7, "PinotBaseSection"

    invoke-direct {v6, v7, v4}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    invoke-virtual {v6, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v4, 0x2

    new-array v6, v4, [Lo/aYP;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    .line 44
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 57
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v5, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 63
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 61
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v3, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 64
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 67
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 65
    new-instance v9, Lo/aYL$a;

    const-string v10, "cursor"

    invoke-direct {v9, v10, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 71
    sget-object v9, Lo/edf;->e:Lo/edf$a;

    invoke-static {}, Lo/edf$a;->c()Lo/aZu;

    move-result-object v9

    .line 69
    new-instance v10, Lo/aYL$a;

    const-string v11, "node"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 72
    invoke-virtual {v10, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v9, 0x4

    new-array v10, v9, [Lo/aYL;

    aput-object v6, v10, v7

    aput-object v3, v10, v2

    aput-object v8, v10, v4

    const/4 v3, 0x3

    aput-object v1, v10, v3

    .line 56
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 77
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v5, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 80
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 83
    sget-object v8, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 81
    new-instance v10, Lo/aYL$a;

    const-string v11, "totalCount"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 84
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 87
    sget-object v10, Lo/edh;->e:Lo/edh$a;

    invoke-static {}, Lo/edh$a;->d()Lo/aZp;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v10

    .line 85
    new-instance v11, Lo/aYL$a;

    const-string v12, "edges"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 88
    invoke-virtual {v11, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v10, v3, [Lo/aYL;

    aput-object v6, v10, v7

    aput-object v8, v10, v2

    aput-object v1, v10, v4

    .line 76
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 95
    sget-object v6, Lo/edi;->d:Lo/edi$c;

    invoke-static {}, Lo/edi$c;->c()Lo/aZp;

    move-result-object v6

    .line 93
    new-instance v8, Lo/aYL$a;

    const-string v10, "sections"

    invoke-direct {v8, v10, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 96
    invoke-virtual {v8, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 101
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v5, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 104
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 107
    const-string v10, "CREX_PinotConversationalQuerySearchPage"

    const-string v11, "PinotDefaultBrowsePage"

    const-string v12, "PinotDefaultEntitySearchPage"

    const-string v13, "PinotDefaultGamesSdkHomePage"

    const-string v14, "PinotDefaultGamesSdkPage"

    const-string v15, "PinotDefaultHomePage"

    const-string v16, "PinotDefaultMobileFeedsPage"

    const-string v17, "PinotDefaultPostPlayPage"

    const-string v18, "PinotDefaultPrePlayPage"

    const-string v19, "PinotDefaultPreQuerySearchPage"

    const-string v20, "PinotDefaultQuerySearchPage"

    const-string v21, "PinotMessagingDefaultPage"

    const-string v22, "PinotPausedPlaybackAdPage"

    filled-new-array/range {v10 .. v22}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 105
    new-instance v10, Lo/aYI$b;

    const-string v11, "PinotSectionListPage"

    invoke-direct {v10, v11, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    sget-object v8, Lo/dMg;->b:Lo/dMg;

    invoke-static {}, Lo/dMg;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 112
    const-string v12, "CREX_PinotConversationalQuerySearchPage"

    const-string v13, "PinotDefaultBrowsePage"

    const-string v14, "PinotDefaultEntitySearchPage"

    const-string v15, "PinotDefaultGamesSdkHomePage"

    const-string v16, "PinotDefaultGamesSdkPage"

    const-string v17, "PinotDefaultHomePage"

    const-string v18, "PinotDefaultMobileFeedsPage"

    const-string v19, "PinotDefaultPostPlayPage"

    const-string v20, "PinotDefaultPrePlayPage"

    const-string v21, "PinotDefaultPreQuerySearchPage"

    const-string v22, "PinotDefaultQuerySearchPage"

    const-string v23, "PinotMessagingDefaultPage"

    const-string v24, "PinotPausedPlaybackAdPage"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 110
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v11, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    invoke-virtual {v12, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    new-array v10, v3, [Lo/aYP;

    aput-object v6, v10, v7

    aput-object v8, v10, v2

    aput-object v1, v10, v4

    .line 100
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 118
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v5, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 121
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 124
    const-string v8, "PinotSectionEdge"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 122
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v8, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    sget-object v8, Lo/dMc;->a:Lo/dMc;

    invoke-static {}, Lo/dMc;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    new-array v10, v4, [Lo/aYP;

    aput-object v6, v10, v7

    aput-object v8, v10, v2

    .line 117
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 132
    invoke-static {}, Lo/edh$a;->d()Lo/aZp;

    move-result-object v8

    .line 130
    new-instance v10, Lo/aYL$a;

    const-string v11, "refreshedSectionEdge"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 133
    invoke-virtual {v10, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 129
    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 140
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v8

    invoke-static {v8}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v8

    .line 138
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v5, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 141
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v8

    .line 144
    const-string v10, "PinotRefreshSectionModification"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 142
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    invoke-virtual {v12, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v10, v4, [Lo/aYP;

    aput-object v8, v10, v7

    aput-object v6, v10, v2

    .line 137
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 152
    sget-object v8, Lo/ecb;->a:Lo/ecb$b;

    invoke-static {}, Lo/ecb$b;->b()Lo/aZu;

    move-result-object v8

    .line 150
    new-instance v10, Lo/aYL$a;

    const-string v11, "modifiedPage"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 153
    invoke-virtual {v10, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 157
    sget-object v8, Lo/eca;->b:Lo/eca$b;

    .line 1012
    invoke-static {}, Lo/eca;->e()Lo/aZu;

    move-result-object v8

    .line 157
    invoke-static {v8}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v8

    .line 155
    new-instance v10, Lo/aYL$a;

    const-string v11, "pageModifications"

    invoke-direct {v10, v11, v8}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 158
    invoke-virtual {v10, v6}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    new-array v8, v4, [Lo/aYL;

    aput-object v1, v8, v7

    aput-object v6, v8, v2

    .line 149
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 163
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v5, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 166
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 169
    const-string v6, "PinotPageNotModifiedResponse"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 167
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v6, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    invoke-virtual {v10, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 174
    const-string v6, "PinotModifiedPageResponse"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 172
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v6, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    invoke-virtual {v10, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    new-array v6, v3, [Lo/aYP;

    aput-object v5, v6, v7

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    .line 162
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 182
    sget-object v1, Lo/edZ;->c:Lo/edZ$d;

    .line 2012
    invoke-static {}, Lo/edZ;->b()Lo/aZu;

    move-result-object v1

    .line 180
    new-instance v5, Lo/aYL$a;

    const-string v6, "updatePinotPage"

    invoke-direct {v5, v6, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 184
    new-instance v1, Lo/aYE$b;

    sget-object v6, Lo/dWK;->b:Lo/dWK$d;

    .line 3311
    invoke-static {}, Lo/dWK;->U()Lo/aYK;

    move-result-object v6

    .line 184
    invoke-direct {v1, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 185
    new-instance v6, Lo/aYT;

    const-string v8, "pageId"

    invoke-direct {v6, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 186
    new-instance v8, Lo/aYT;

    const-string v10, "pageVersion"

    invoke-direct {v8, v10}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 187
    new-instance v10, Lo/aYT;

    const-string v11, "actionData"

    invoke-direct {v10, v11}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 188
    new-instance v11, Lo/aYT;

    const-string v12, "debugData"

    invoke-direct {v11, v12}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v6, v9, v7

    aput-object v8, v9, v2

    aput-object v10, v9, v4

    aput-object v11, v9, v3

    .line 184
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPG;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object v0, Lo/dPG;->c:Ljava/util/List;

    return-object v0
.end method
