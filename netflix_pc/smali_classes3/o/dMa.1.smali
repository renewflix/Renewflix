.class public final Lo/dMa;
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

.field public static final c:Lo/dMa;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/dMa;

    invoke-direct {v0}, Lo/dMa;-><init>()V

    sput-object v0, Lo/dMa;->c:Lo/dMa;

    .line 25
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 23
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 26
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 29
    sget-object v1, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v1

    .line 27
    new-instance v3, Lo/aYL$a;

    const-string v4, "trackId"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 33
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 31
    new-instance v4, Lo/aYL$a;

    const-string v5, "feature"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 34
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

    .line 22
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 38
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 44
    const-string v7, "PinotAddToPlaylistEventListener"

    const-string v8, "PinotClickEventListener"

    const-string v9, "PinotComponentMountEventListener"

    const-string v10, "PinotExitPlayerEventListener"

    const-string v11, "PinotRemoveFromContinueWatchingEventListener"

    const-string v12, "PinotRemoveFromPlaylistEventListener"

    const-string v13, "PinotServerNotificationEventListener"

    const-string v14, "PinotTimeoutEventListener"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 42
    new-instance v8, Lo/aYI$b;

    const-string v9, "PinotEventListener"

    invoke-direct {v8, v9, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    sget-object v7, Lo/dHC;->a:Lo/dHC;

    invoke-static {}, Lo/dHC;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v7

    new-array v8, v1, [Lo/aYP;

    aput-object v5, v8, v6

    aput-object v7, v8, v0

    .line 37
    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 52
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 50
    new-instance v8, Lo/aYL$a;

    invoke-direct {v8, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 53
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 56
    const-string v8, "PinotBannerSectionTreatment"

    invoke-static {v8}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 54
    new-instance v10, Lo/aYI$b;

    invoke-direct {v10, v8, v9}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    sget-object v8, Lo/dLu;->e:Lo/dLu;

    invoke-static {}, Lo/dLu;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 61
    const-string v9, "PinotBillboardSectionTreatment"

    invoke-static {v9}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 59
    new-instance v11, Lo/aYI$b;

    invoke-direct {v11, v9, v10}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    sget-object v9, Lo/dLx;->a:Lo/dLx;

    invoke-static {}, Lo/dLx;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v11, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    .line 66
    const-string v10, "PinotCharacterSectionTreatment"

    invoke-static {v10}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 64
    new-instance v12, Lo/aYI$b;

    invoke-direct {v12, v10, v11}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    sget-object v10, Lo/dLE;->a:Lo/dLE;

    invoke-static {}, Lo/dLE;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 71
    const-string v11, "PinotKidsFavoritesSectionTreatment"

    invoke-static {v11}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 69
    new-instance v13, Lo/aYI$b;

    invoke-direct {v13, v11, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    sget-object v11, Lo/dLL;->c:Lo/dLL;

    invoke-static {}, Lo/dLL;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v11

    .line 76
    const-string v12, "PinotTextButtonWithChevronSectionTreatment"

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 74
    new-instance v14, Lo/aYI$b;

    invoke-direct {v14, v12, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    sget-object v12, Lo/dMs;->c:Lo/dMs;

    invoke-static {}, Lo/dMs;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v14, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 78
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 81
    const-string v13, "PinotTallPanelSectionTreatment"

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 79
    new-instance v15, Lo/aYI$b;

    invoke-direct {v15, v13, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    sget-object v13, Lo/dMj;->c:Lo/dMj;

    invoke-static {}, Lo/dMj;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 83
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 86
    const-string v14, "PinotStandardSectionTreatment"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 84
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    sget-object v14, Lo/dMn;->c:Lo/dMn;

    invoke-static {}, Lo/dMn;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v4, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 91
    const-string v14, "PinotCreatorHomeSectionTreatment"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 89
    new-instance v1, Lo/aYI$b;

    invoke-direct {v1, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    sget-object v14, Lo/dLF;->a:Lo/dLF;

    invoke-static {}, Lo/dLF;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 96
    const-string v14, "PinotVerticallyOrderedMultiRowSectionTreatment"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 94
    new-instance v0, Lo/aYI$b;

    invoke-direct {v0, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    sget-object v14, Lo/dMv;->e:Lo/dMv;

    invoke-static {}, Lo/dMv;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 101
    const-string v14, "PinotAccessibilityEmptySectionTreatment"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 99
    new-instance v6, Lo/aYI$b;

    invoke-direct {v6, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    sget-object v14, Lo/dLq;->b:Lo/dLq;

    invoke-static {}, Lo/dLq;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    .line 106
    const-string v14, "PinotMultiColumnWithChevronSectionTreatment"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v5

    .line 104
    new-instance v5, Lo/aYI$b;

    invoke-direct {v5, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    sget-object v14, Lo/dLS;->e:Lo/dLS;

    invoke-static {}, Lo/dLS;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v5

    .line 111
    const-string v14, "PinotPostPlayPreviewSectionTreatment"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v3

    .line 109
    new-instance v3, Lo/aYI$b;

    invoke-direct {v3, v14, v15}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    sget-object v14, Lo/dLV;->b:Lo/dLV;

    invoke-static {}, Lo/dLV;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3, v14}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v3

    const/16 v14, 0xd

    new-array v14, v14, [Lo/aYP;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    const/4 v7, 0x1

    aput-object v8, v14, v7

    const/4 v7, 0x2

    aput-object v9, v14, v7

    const/4 v7, 0x3

    aput-object v10, v14, v7

    const/4 v7, 0x4

    aput-object v11, v14, v7

    const/4 v8, 0x5

    aput-object v12, v14, v8

    const/4 v9, 0x6

    aput-object v13, v14, v9

    const/4 v10, 0x7

    aput-object v4, v14, v10

    const/16 v4, 0x8

    aput-object v1, v14, v4

    const/16 v1, 0x9

    aput-object v0, v14, v1

    const/16 v0, 0xa

    aput-object v6, v14, v0

    const/16 v0, 0xb

    aput-object v5, v14, v0

    const/16 v0, 0xc

    aput-object v3, v14, v0

    .line 49
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 117
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 120
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 123
    sget-object v2, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v2

    .line 121
    new-instance v3, Lo/aYL$a;

    const-string v5, "id"

    invoke-direct {v3, v5, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 124
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 127
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 125
    new-instance v5, Lo/aYL$a;

    const-string v6, "version"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 128
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 131
    sget-object v5, Lo/edl;->d:Lo/edl$c;

    invoke-static {}, Lo/edl$c;->d()Lo/aZp;

    move-result-object v5

    .line 129
    new-instance v6, Lo/aYL$a;

    const-string v11, "loggingData"

    invoke-direct {v6, v11, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v5, v17

    .line 132
    invoke-virtual {v6, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 136
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    .line 134
    new-instance v11, Lo/aYL$a;

    const-string v12, "displayString"

    invoke-direct {v11, v12, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 137
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 140
    sget-object v11, Lo/ebi;->b:Lo/ebi$b;

    invoke-static {}, Lo/ebi$b;->e()Lo/aZh;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    .line 138
    new-instance v12, Lo/aYL$a;

    const-string v13, "eventListeners"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    move-object/from16 v11, v16

    .line 141
    invoke-virtual {v12, v11}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v11

    .line 142
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 145
    sget-object v12, Lo/edn;->d:Lo/edn$c;

    invoke-static {}, Lo/edn$c;->c()Lo/aZu;

    move-result-object v12

    .line 143
    new-instance v13, Lo/aYL$a;

    const-string v14, "sectionTreatment"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 146
    invoke-virtual {v13, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 150
    const-string v12, "PinotSingleItemSection"

    invoke-static {v12}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 148
    new-instance v13, Lo/aYI$b;

    const-string v14, "PinotSingleItemSection"

    invoke-direct {v13, v14, v12}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    sget-object v12, Lo/dMh;->d:Lo/dMh;

    invoke-static {}, Lo/dMh;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v12

    .line 152
    invoke-virtual {v12}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v12

    .line 155
    const-string v13, "PinotCarouselSection"

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 153
    new-instance v14, Lo/aYI$b;

    const-string v15, "PinotCarouselSection"

    invoke-direct {v14, v15, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    sget-object v13, Lo/dLD;->c:Lo/dLD;

    invoke-static {}, Lo/dLD;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 157
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 160
    const-string v14, "PinotGallerySection"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 158
    new-instance v15, Lo/aYI$b;

    const-string v4, "PinotGallerySection"

    invoke-direct {v15, v4, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    sget-object v4, Lo/dLO;->d:Lo/dLO;

    invoke-static {}, Lo/dLO;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    .line 165
    const-string v14, "PinotListSection"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 163
    new-instance v15, Lo/aYI$b;

    const-string v10, "PinotListSection"

    invoke-direct {v15, v10, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    sget-object v10, Lo/dLN;->a:Lo/dLN;

    invoke-static {}, Lo/dLN;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v15, v10}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v10

    .line 170
    const-string v14, "PinotZeroItemsSection"

    invoke-static {v14}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 168
    new-instance v15, Lo/aYI$b;

    const-string v9, "PinotZeroItemsSection"

    invoke-direct {v15, v9, v14}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    sget-object v9, Lo/dMx;->e:Lo/dMx;

    invoke-static {}, Lo/dMx;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v15, v9}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v9

    const/16 v14, 0xc

    new-array v14, v14, [Lo/aYP;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    aput-object v6, v14, v7

    aput-object v11, v14, v8

    const/4 v1, 0x6

    aput-object v0, v14, v1

    const/4 v0, 0x7

    aput-object v12, v14, v0

    const/16 v0, 0x8

    aput-object v13, v14, v0

    const/16 v0, 0x9

    aput-object v4, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v9, v14, v0

    .line 116
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dMa;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
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

    .line 116
    sget-object v0, Lo/dMa;->b:Ljava/util/List;

    return-object v0
.end method
