.class public final Lo/dVF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dVF$d;
    }
.end annotation


# static fields
.field private static final c:Lo/aZu;

.field public static final d:Lo/dVF$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dVF$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dVF$d;-><init>(B)V

    sput-object v0, Lo/dVF;->d:Lo/dVF$d;

    .line 13
    sget-object v0, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object v0

    sget-object v2, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v2

    sget-object v3, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lo/aZp;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Lo/aZu;

    const-string v1, "LolomoFeedTopNodeEntity"

    invoke-direct {v0, v1, v4}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dVF;->c:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/dVF;->c:Lo/aZu;

    return-object v0
.end method
