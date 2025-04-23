.class public final Lo/dWk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dWk$b;
    }
.end annotation


# static fields
.field public static final a:Lo/dWk$b;

.field private static final b:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dWk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dWk$b;-><init>(B)V

    sput-object v0, Lo/dWk;->a:Lo/dWk$b;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v2, "params"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v2, "recipe"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v2, "context"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 23
    new-instance v0, Lo/aYK$e;

    const-string v3, "after"

    invoke-direct {v0, v3}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 26
    new-instance v0, Lo/aYK$e;

    const-string v3, "first"

    invoke-direct {v0, v3}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 29
    new-instance v0, Lo/aYK$e;

    const-string v3, "types"

    invoke-direct {v0, v3}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 32
    new-instance v0, Lo/aYK$e;

    const-string v3, "uiContext"

    invoke-direct {v0, v3}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 35
    new-instance v0, Lo/aYK$e;

    const-string v3, "request"

    invoke-direct {v0, v3}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 38
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v3}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 41
    new-instance v0, Lo/aYK$e;

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 44
    new-instance v0, Lo/aZp$d;

    const-string v2, "LolomoRecentlyWatchedRowEntitiesEdge"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dWq;->e:Lo/dWq$a;

    invoke-static {}, Lo/dWq$a;->e()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/dWW;->a:Lo/dWW$d;

    invoke-static {}, Lo/dWW$d;->b()Lo/aZh;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lo/aZh;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dWk;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/dWk;->b:Lo/aZp;

    return-object v0
.end method
