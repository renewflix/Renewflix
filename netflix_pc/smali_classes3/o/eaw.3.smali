.class public final Lo/eaw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eaw$c;
    }
.end annotation


# static fields
.field public static final c:Lo/eaw$c;

.field private static final d:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/eaw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eaw$c;-><init>(B)V

    sput-object v0, Lo/eaw;->c:Lo/eaw$c;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v2, "pageVersion"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v2, "first"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v2, "after"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 23
    new-instance v0, Lo/aZp$d;

    const-string v2, "PinotDefaultGamesSdkPage"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dWW;->a:Lo/dWW$d;

    invoke-static {}, Lo/dWW$d;->b()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/edj;->e:Lo/edj$e;

    invoke-static {}, Lo/edj$e;->c()Lo/aZh;

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

    sput-object v0, Lo/eaw;->d:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 11
    sget-object v0, Lo/eaw;->d:Lo/aZp;

    return-object v0
.end method
