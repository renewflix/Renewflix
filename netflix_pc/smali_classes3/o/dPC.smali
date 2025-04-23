.class public final Lo/dPC;
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

.field public static final e:Lo/dPC;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/dPC;

    invoke-direct {v0}, Lo/dPC;-><init>()V

    sput-object v0, Lo/dPC;->e:Lo/dPC;

    .line 24
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 22
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 25
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 28
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

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v2, Lo/aYI$b;

    const-string v3, "PinotSectionListPage"

    invoke-direct {v2, v3, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v1, Lo/dMd;->e:Lo/dMd;

    invoke-static {}, Lo/dMd;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/aYP;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 21
    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    sget-object v1, Lo/ecb;->a:Lo/ecb$b;

    invoke-static {}, Lo/ecb$b;->b()Lo/aZu;

    move-result-object v1

    .line 34
    new-instance v2, Lo/aYL$a;

    const-string v3, "pinotPageById"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 38
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/ees;->d:Lo/ees$d;

    invoke-static {}, Lo/ees$d;->g()Lo/aYK;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v3, Lo/aYT;

    const-string v4, "pageId"

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPC;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
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
    sget-object v0, Lo/dPC;->b:Ljava/util/List;

    return-object v0
.end method
