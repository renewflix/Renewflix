.class public final Lo/dVc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dVc$b;
    }
.end annotation


# static fields
.field public static final c:Lo/dVc$b;

.field private static final e:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/dVc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dVc$b;-><init>(B)V

    sput-object v0, Lo/dVc;->c:Lo/dVc$b;

    .line 13
    sget-object v0, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v0

    sget-object v2, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v2

    sget-object v3, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object v3

    sget-object v4, Lo/dTG;->b:Lo/dTG$a;

    invoke-static {}, Lo/dTG$a;->c()Lo/aZp;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lo/aZp;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    new-instance v0, Lo/aZu;

    const-string v1, "LolomoBillboardEntity"

    invoke-direct {v0, v1, v5}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dVc;->e:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/dVc;->e:Lo/aZu;

    return-object v0
.end method
