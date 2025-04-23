.class public final Lo/edY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/edY$a;
    }
.end annotation


# static fields
.field public static final a:Lo/edY$a;

.field private static final c:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/edY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/edY$a;-><init>(B)V

    sput-object v0, Lo/edY;->a:Lo/edY$a;

    .line 19
    new-instance v0, Lo/aZp$d;

    const-string v2, "PinotZeroItemsSection"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dWW;->a:Lo/dWW$d;

    invoke-static {}, Lo/dWW$d;->b()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/dXX;->d:Lo/dXX$b;

    invoke-static {}, Lo/dXX$b;->d()Lo/aZh;

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

    sput-object v0, Lo/edY;->c:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZp;
    .locals 1

    .line 16
    sget-object v0, Lo/edY;->c:Lo/aZp;

    return-object v0
.end method
