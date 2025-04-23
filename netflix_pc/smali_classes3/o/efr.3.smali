.class public final Lo/efr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/efr$a;
    }
.end annotation


# static fields
.field private static final c:Lo/aZu;

.field public static final d:Lo/efr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/efr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/efr$a;-><init>(B)V

    sput-object v0, Lo/efr;->d:Lo/efr$a;

    .line 13
    sget-object v0, Lo/efu;->c:Lo/efu$c;

    .line 1012
    invoke-static {}, Lo/efu;->c()Lo/aZp;

    move-result-object v0

    .line 13
    sget-object v2, Lo/efy;->c:Lo/efy$c;

    .line 2012
    invoke-static {}, Lo/efy;->a()Lo/aZp;

    move-result-object v2

    .line 13
    sget-object v3, Lo/efv;->b:Lo/efv$c;

    invoke-static {}, Lo/efv$c;->a()Lo/aZp;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lo/aZp;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Lo/aZu;

    const-string v1, "UPIHandleAvailabilityOutcome"

    invoke-direct {v0, v1, v4}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/efr;->c:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/efr;->c:Lo/aZu;

    return-object v0
.end method
