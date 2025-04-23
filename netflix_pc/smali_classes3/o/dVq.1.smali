.class public final Lo/dVq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dVq$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aYK;

.field private static final c:Lo/aYK;

.field public static final d:Lo/dVq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dVq$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dVq$d;-><init>(B)V

    sput-object v0, Lo/dVq;->d:Lo/dVq$d;

    .line 14
    new-instance v0, Lo/aYK$e;

    const-string v2, "after"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dVq;->a:Lo/aYK;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v2, "first"

    invoke-direct {v0, v2}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/dVq;->c:Lo/aYK;

    .line 20
    new-instance v0, Lo/aZp$d;

    const-string v2, "LolomoContainerPageEvidenceRow"

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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dVq;->a:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic e()Lo/aYK;
    .locals 1

    .line 11
    sget-object v0, Lo/dVq;->c:Lo/aYK;

    return-object v0
.end method
