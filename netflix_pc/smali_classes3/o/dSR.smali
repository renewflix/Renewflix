.class public final Lo/dSR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSR$b;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final b:Lo/dSR$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dSR$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSR$b;-><init>(B)V

    sput-object v0, Lo/dSR;->b:Lo/dSR$b;

    .line 17
    new-instance v0, Lo/aZp$d;

    const-string v2, "CLCSSystemAlertAction"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dSj;->c:Lo/dSj$c;

    .line 1019
    invoke-static {}, Lo/dSj;->d()Lo/aZh;

    move-result-object v2

    .line 17
    sget-object v3, Lo/dSh;->b:Lo/dSh$a;

    invoke-static {}, Lo/dSh$a;->e()Lo/aZh;

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

    sput-object v0, Lo/dSR;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 14
    sget-object v0, Lo/dSR;->a:Lo/aZp;

    return-object v0
.end method
