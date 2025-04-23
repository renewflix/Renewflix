.class public final Lo/eeZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eeZ$a;
    }
.end annotation


# static fields
.field public static final d:Lo/eeZ$a;

.field private static final e:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eeZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eeZ$a;-><init>(B)V

    sput-object v0, Lo/eeZ;->d:Lo/eeZ$a;

    .line 13
    sget-object v0, Lo/efe;->e:Lo/efe$d;

    .line 1012
    invoke-static {}, Lo/efe;->d()Lo/aZp;

    move-result-object v0

    .line 13
    sget-object v2, Lo/eeY;->d:Lo/eeY$d;

    .line 2012
    invoke-static {}, Lo/eeY;->e()Lo/aZp;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lo/aZp;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v0, Lo/aZu;

    const-string v1, "StreamingAppLogoutOutcome"

    invoke-direct {v0, v1, v3}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/eeZ;->e:Lo/aZu;

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
    sget-object v0, Lo/eeZ;->e:Lo/aZu;

    return-object v0
.end method
