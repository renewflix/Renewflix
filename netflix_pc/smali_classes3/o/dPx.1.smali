.class public final Lo/dPx;
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

.field public static final e:Lo/dPx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dPx;

    invoke-direct {v0}, Lo/dPx;-><init>()V

    sput-object v0, Lo/dPx;->e:Lo/dPx;

    .line 24
    const-string v1, "CREX_PinotConversationalQuerySearchPage"

    const-string v2, "PinotDefaultBrowsePage"

    const-string v3, "PinotDefaultEntitySearchPage"

    const-string v4, "PinotDefaultGamesSdkHomePage"

    const-string v5, "PinotDefaultGamesSdkPage"

    const-string v6, "PinotDefaultHomePage"

    const-string v7, "PinotDefaultMobileFeedsPage"

    const-string v8, "PinotDefaultPostPlayPage"

    const-string v9, "PinotDefaultPrePlayPage"

    const-string v10, "PinotDefaultPreQuerySearchPage"

    const-string v11, "PinotDefaultQuerySearchPage"

    const-string v12, "PinotMessagingDefaultPage"

    const-string v13, "PinotPausedPlaybackAdPage"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, Lo/aYI$b;

    const-string v2, "PinotSectionListPage"

    invoke-direct {v1, v2, v0}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    sget-object v0, Lo/dMd;->e:Lo/dMd;

    invoke-static {}, Lo/dMd;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    sget-object v1, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    invoke-static {v1}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v1

    .line 30
    new-instance v3, Lo/aYL$a;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 33
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 36
    const-string v3, "CREX_PinotConversationalQuerySearchPage"

    const-string v4, "PinotDefaultBrowsePage"

    const-string v5, "PinotDefaultEntitySearchPage"

    const-string v6, "PinotDefaultGamesSdkHomePage"

    const-string v7, "PinotDefaultGamesSdkPage"

    const-string v8, "PinotDefaultHomePage"

    const-string v9, "PinotDefaultMobileFeedsPage"

    const-string v10, "PinotDefaultPostPlayPage"

    const-string v11, "PinotDefaultPrePlayPage"

    const-string v12, "PinotDefaultPreQuerySearchPage"

    const-string v13, "PinotDefaultQuerySearchPage"

    const-string v14, "PinotMessagingDefaultPage"

    const-string v15, "PinotPausedPlaybackAdPage"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 34
    new-instance v4, Lo/aYI$b;

    invoke-direct {v4, v2, v3}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-virtual {v4, v0}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Lo/aYP;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 29
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    sget-object v3, Lo/ecS;->a:Lo/ecS$a;

    .line 1012
    invoke-static {}, Lo/ecS;->e()Lo/aZu;

    move-result-object v3

    .line 42
    new-instance v5, Lo/aYL$a;

    const-string v6, "pinotPreQuerySearchPage"

    invoke-direct {v5, v6, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 46
    new-instance v3, Lo/aYE$b;

    sget-object v6, Lo/ees;->d:Lo/ees$d;

    .line 2071
    invoke-static {}, Lo/ees;->S()Lo/aYK;

    move-result-object v6

    .line 46
    invoke-direct {v3, v6}, Lo/aYE$b;-><init>(Lo/aYK;)V

    .line 48
    new-instance v6, Lo/aYT;

    const-string v7, "sessionId"

    invoke-direct {v6, v7}, Lo/aYT;-><init>(Ljava/lang/String;)V

    const-string v7, "id"

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 47
    const-string v7, "session"

    invoke-static {v6}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 50
    new-instance v7, Lo/aYT;

    const-string v8, "pageCapabilities"

    invoke-direct {v7, v8}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v6, v2, v4

    aput-object v7, v2, v1

    .line 46
    invoke-static {v2}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPx;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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

    .line 41
    sget-object v0, Lo/dPx;->b:Ljava/util/List;

    return-object v0
.end method
