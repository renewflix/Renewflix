.class public final Lo/dIC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dIC;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/dIC;

    invoke-direct {v0}, Lo/dIC;-><init>()V

    sput-object v0, Lo/dIC;->e:Lo/dIC;

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
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 27
    new-instance v3, Lo/aYL$a;

    const-string v4, "url"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 30
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYL;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 22
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 34
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 37
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 40
    sget-object v4, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 38
    new-instance v6, Lo/aYL$a;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 41
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 44
    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v6

    .line 42
    new-instance v7, Lo/aYL$a;

    const-string v8, "number"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v6

    .line 48
    sget-object v7, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v7

    .line 46
    new-instance v8, Lo/aYL$a;

    const-string v9, "hasTitleBehavior"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 50
    sget-object v7, Lo/dTG;->b:Lo/dTG$a;

    new-instance v7, Lo/aYE$b;

    invoke-static {}, Lo/dTG$a;->b()Lo/aYK;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const-string v9, "hiddenEpisodeNumbers"

    invoke-virtual {v7, v9}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v7

    .line 49
    invoke-static {v7}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 55
    const-string v8, "Episode"

    const-string v9, "Movie"

    const-string v10, "Season"

    const-string v11, "Show"

    const-string v12, "Supplemental"

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 53
    new-instance v14, Lo/aYI$b;

    const-string v15, "Video"

    invoke-direct {v14, v15, v13}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    sget-object v13, Lo/dIn;->a:Lo/dIn;

    invoke-static {}, Lo/dIn;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v13}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v13

    .line 57
    invoke-virtual {v13}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v13

    .line 60
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v14

    .line 58
    new-instance v3, Lo/aYL$a;

    const-string v0, "displayNewBadge"

    invoke-direct {v3, v0, v14}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 61
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 64
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 62
    new-instance v14, Lo/aYL$a;

    const-string v5, "availabilityDateMessaging"

    invoke-direct {v14, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 65
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 68
    sget-object v5, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v5

    .line 66
    new-instance v14, Lo/aYL$a;

    move-object/from16 v16, v3

    const-string v3, "artwork"

    invoke-direct {v14, v3, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 69
    const-string v3, "interestingArtworkSmall"

    invoke-virtual {v14, v3}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v3

    .line 71
    new-instance v5, Lo/aYE$b;

    invoke-static {}, Lo/dTG$a;->a()Lo/aYK;

    move-result-object v14

    invoke-direct {v5, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v14, Lo/aYT;

    move-object/from16 v17, v0

    const-string v0, "artworkParamsForInterestingSmall"

    invoke-direct {v14, v0}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 77
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    new-instance v3, Lo/aYI$b;

    invoke-direct {v3, v15, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    sget-object v1, Lo/dMD;->c:Lo/dMD;

    invoke-static {}, Lo/dMD;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/16 v3, 0x9

    new-array v3, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const/4 v2, 0x3

    aput-object v7, v3, v2

    const/4 v2, 0x4

    aput-object v13, v3, v2

    const/4 v2, 0x5

    aput-object v17, v3, v2

    const/4 v2, 0x6

    aput-object v16, v3, v2

    const/4 v2, 0x7

    aput-object v0, v3, v2

    const/16 v0, 0x8

    aput-object v1, v3, v0

    .line 33
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dIC;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/dIC;->d:Ljava/util/List;

    return-object v0
.end method
