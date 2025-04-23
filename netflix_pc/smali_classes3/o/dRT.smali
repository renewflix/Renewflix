.class public final Lo/dRT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dRT$b;
    }
.end annotation


# static fields
.field private static final c:Lo/aZu;

.field public static final e:Lo/dRT$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dRT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dRT$b;-><init>(B)V

    sput-object v0, Lo/dRT;->e:Lo/dRT$b;

    .line 19
    sget-object v0, Lo/dSA;->b:Lo/dSA$c;

    invoke-static {}, Lo/dSA$c;->b()Lo/aZp;

    move-result-object v0

    sget-object v2, Lo/dRW;->b:Lo/dRW$d;

    .line 1016
    invoke-static {}, Lo/dRW;->a()Lo/aZp;

    move-result-object v2

    .line 19
    sget-object v3, Lo/dRH;->b:Lo/dRH$a;

    .line 2016
    invoke-static {}, Lo/dRH;->e()Lo/aZp;

    move-result-object v3

    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Lo/aZp;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Lo/aZu;

    const-string v1, "CLCSFlowSubmitActionOutcome"

    invoke-direct {v0, v1, v4}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dRT;->c:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZu;
    .locals 1

    .line 13
    sget-object v0, Lo/dRT;->c:Lo/aZu;

    return-object v0
.end method
