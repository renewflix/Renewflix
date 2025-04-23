.class public final Lo/eed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eed$b;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field private static final c:Lo/aYK;

.field private static final d:Lo/aYK;

.field public static final e:Lo/eed$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eed$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eed$b;-><init>(B)V

    sput-object v0, Lo/eed;->e:Lo/eed$b;

    .line 21
    new-instance v0, Lo/aYK$e;

    const-string v1, "dimension"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/eed;->d:Lo/aYK;

    .line 24
    new-instance v0, Lo/aYK$e;

    const-string v1, "first"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/eed;->c:Lo/aYK;

    .line 27
    new-instance v0, Lo/aYK$e;

    const-string v1, "after"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 30
    new-instance v0, Lo/aYK$e;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 33
    new-instance v0, Lo/aZp$d;

    const-string v1, "Profile"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dWW;->a:Lo/dWW$d;

    invoke-static {}, Lo/dWW$d;->b()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eed;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aYK;
    .locals 1

    .line 18
    sget-object v0, Lo/eed;->d:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic c()Lo/aYK;
    .locals 1

    .line 18
    sget-object v0, Lo/eed;->c:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 18
    sget-object v0, Lo/eed;->a:Lo/aZp;

    return-object v0
.end method
