.class public final Lo/ebQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ebQ$c;
    }
.end annotation


# static fields
.field public static final d:Lo/ebQ$c;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/ebQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ebQ$c;-><init>(B)V

    sput-object v0, Lo/ebQ;->d:Lo/ebQ$c;

    .line 17
    new-instance v0, Lo/aZp$d;

    const-string v2, "PinotNavigateToDisplayPageAction"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dXR;->a:Lo/dXR$a;

    invoke-static {}, Lo/dXR$a;->e()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/edQ;->b:Lo/edQ$b;

    invoke-static {}, Lo/edQ$b;->b()Lo/aZh;

    move-result-object v3

    sget-object v4, Lo/edT;->b:Lo/edT$c;

    invoke-static {}, Lo/edT$c;->c()Lo/aZh;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lo/aZh;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/ebQ;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZp;
    .locals 1

    .line 14
    sget-object v0, Lo/ebQ;->e:Lo/aZp;

    return-object v0
.end method
