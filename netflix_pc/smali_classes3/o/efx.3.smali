.class public final Lo/efx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/efx$b;
    }
.end annotation


# static fields
.field public static final b:Lo/efx$b;

.field private static final e:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/efx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/efx$b;-><init>(B)V

    sput-object v0, Lo/efx;->b:Lo/efx$b;

    .line 13
    sget-object v0, Lo/efq;->a:Lo/efq$a;

    .line 1016
    invoke-static {}, Lo/efq;->d()Lo/aZp;

    move-result-object v0

    .line 13
    sget-object v2, Lo/dTM;->c:Lo/dTM$d;

    .line 2012
    invoke-static {}, Lo/dTM;->e()Lo/aZp;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lo/aZp;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v0, Lo/aZu;

    const-string v1, "UPIHandleConfigurationOutcome"

    invoke-direct {v0, v1, v3}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/efx;->e:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/efx;->e:Lo/aZu;

    return-object v0
.end method
