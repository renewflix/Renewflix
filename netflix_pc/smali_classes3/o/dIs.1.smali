.class public final Lo/dIs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dIs;

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
    .locals 6

    new-instance v0, Lo/dIs;

    invoke-direct {v0}, Lo/dIs;-><init>()V

    sput-object v0, Lo/dIs;->a:Lo/dIs;

    .line 19
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 17
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 20
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 23
    const-string v1, "Supplemental"

    const-string v2, "Episode"

    const-string v3, "Movie"

    const-string v4, "Season"

    const-string v5, "Show"

    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Lo/aYI$b;

    const-string v3, "Video"

    invoke-direct {v2, v3, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    sget-object v1, Lo/dIA;->b:Lo/dIA;

    invoke-static {}, Lo/dIA;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 28
    invoke-static {v5}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Lo/aYI$b;

    invoke-direct {v3, v5, v2}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/dIz;->c:Lo/dIz;

    invoke-static {}, Lo/dIz;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lo/aYP;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 16
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dIs;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
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

    .line 16
    sget-object v0, Lo/dIs;->c:Ljava/util/List;

    return-object v0
.end method
