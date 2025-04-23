.class public final Lo/dVf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dVf$e;
    }
.end annotation


# static fields
.field public static final a:Lo/dVf$e;

.field private static final d:Lo/aYK;

.field private static final e:Lo/aYK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dVf$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dVf$e;-><init>(B)V

    sput-object v0, Lo/dVf;->a:Lo/dVf$e;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v2, "after"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dVf;->d:Lo/aYK;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v2, "first"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dVf;->e:Lo/aYK;

    .line 23
    new-instance v0, Lo/aZp$d;

    const-string v2, "LolomoBehindTheScenesRow"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dWj;->e:Lo/dWj$a;

    invoke-static {}, Lo/dWj$a;->e()Lo/aZh;

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

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYK;
    .locals 1

    .line 14
    sget-object v0, Lo/dVf;->d:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic d()Lo/aYK;
    .locals 1

    .line 14
    sget-object v0, Lo/dVf;->e:Lo/aYK;

    return-object v0
.end method
