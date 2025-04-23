.class public final Lo/dNh;
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

.field public static final d:Lo/dNh;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dNh;

    invoke-direct {v0}, Lo/dNh;-><init>()V

    sput-object v0, Lo/dNh;->d:Lo/dNh;

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

    .line 33
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 31
    new-instance v4, Lo/aYL$a;

    const-string v5, "key"

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
    sget-object v7, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 42
    new-instance v8, Lo/aYL$a;

    const-string v9, "videoId"

    invoke-direct {v8, v9, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 45
    invoke-virtual {v8}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 48
    const-string v8, "Show"

    const-string v9, "Supplemental"

    const-string v10, "Episode"

    const-string v11, "Movie"

    const-string v12, "Season"

    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 46
    new-instance v9, Lo/aYI$b;

    const-string v10, "Video"

    invoke-direct {v9, v10, v8}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    sget-object v8, Lo/dNO;->d:Lo/dNO;

    invoke-static {}, Lo/dNO;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v8

    .line 53
    sget-object v9, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v9

    .line 51
    new-instance v10, Lo/aYL$a;

    const-string v11, "artwork"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 54
    const-string v9, "boxshot"

    invoke-virtual {v10, v9}, Lo/aYL$a;->d(Ljava/lang/String;)Lo/aYL$a;

    move-result-object v9

    .line 56
    sget-object v10, Lo/efL;->c:Lo/efL$b;

    new-instance v10, Lo/aYE$b;

    invoke-static {}, Lo/efL$b;->c()Lo/aYK;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 57
    const-string v11, "artworkType"

    const-string v12, "BOXSHOT"

    invoke-static {v11, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 58
    const-string v12, "format"

    const-string v13, "WEBP"

    invoke-static {v12, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 61
    const-string v14, "JPG"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    .line 59
    const-string v14, "formats"

    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v14, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 64
    new-instance v14, Lo/aYT;

    const-string v15, "widthForBoxshot"

    invoke-direct {v14, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v15, "width"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 65
    const-string v15, "matchStrategy"

    const-string v1, "CLOSEST"

    invoke-static {v15, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 66
    const-string v15, "scaleStrategy"

    const-string v0, "DEFAULT"

    invoke-static {v15, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v15, v4, [Lkotlin/Pair;

    aput-object v14, v15, v6

    const/4 v14, 0x1

    aput-object v1, v15, v14

    const/4 v1, 0x2

    aput-object v0, v15, v1

    .line 63
    const-string v0, "dimension"

    invoke-static {v15}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 69
    const-string v1, "fallbackStrategy"

    const-string v14, "STILL"

    invoke-static {v1, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 68
    const-string v14, "features"

    invoke-static {v1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v14, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v14, 0x5

    new-array v14, v14, [Lkotlin/Pair;

    aput-object v11, v14, v6

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const/4 v11, 0x2

    aput-object v13, v14, v11

    aput-object v0, v14, v4

    const/4 v0, 0x4

    aput-object v1, v14, v0

    .line 56
    invoke-static {v14}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    new-array v0, v0, [Lo/aYP;

    aput-object v5, v0, v6

    const/4 v3, 0x1

    aput-object v7, v0, v3

    const/4 v3, 0x2

    aput-object v8, v0, v3

    aput-object v1, v0, v4

    .line 37
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 78
    new-instance v3, Lo/aYL$a;

    invoke-direct {v3, v2, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 81
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 84
    invoke-static {}, Lo/efL$b;->e()Lo/aZh;

    move-result-object v2

    invoke-static {v2}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v2

    .line 82
    new-instance v3, Lo/aYL$a;

    const-string v4, "similarVideos"

    invoke-direct {v3, v4, v2}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    new-instance v2, Lo/aYE$b;

    .line 1097
    invoke-static {}, Lo/efL;->i()Lo/aYK;

    move-result-object v4

    .line 86
    invoke-direct {v2, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lo/aYL;

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 77
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dNh;->b:Ljava/util/List;

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

    .line 77
    sget-object v0, Lo/dNh;->b:Ljava/util/List;

    return-object v0
.end method
