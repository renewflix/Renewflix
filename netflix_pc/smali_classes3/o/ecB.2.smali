.class public final Lo/ecB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ecB$e;
    }
.end annotation


# static fields
.field public static final a:Lo/ecB$e;

.field private static final d:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/ecB$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ecB$e;-><init>(B)V

    sput-object v0, Lo/ecB;->a:Lo/ecB$e;

    .line 13
    sget-object v0, Lo/ecA;->a:Lo/ecA$d;

    .line 1012
    invoke-static {}, Lo/ecA;->d()Lo/aZp;

    move-result-object v0

    .line 13
    sget-object v2, Lo/ecz;->c:Lo/ecz$b;

    .line 2012
    invoke-static {}, Lo/ecz;->e()Lo/aZp;

    move-result-object v2

    .line 13
    sget-object v3, Lo/ect;->e:Lo/ect$c;

    .line 3012
    invoke-static {}, Lo/ect;->b()Lo/aZp;

    move-result-object v3

    .line 13
    sget-object v4, Lo/ecC;->e:Lo/ecC$b;

    .line 4012
    invoke-static {}, Lo/ecC;->e()Lo/aZp;

    move-result-object v4

    .line 13
    sget-object v5, Lo/ecu;->c:Lo/ecu$e;

    .line 5012
    invoke-static {}, Lo/ecu;->c()Lo/aZp;

    move-result-object v5

    .line 13
    sget-object v6, Lo/ecw;->e:Lo/ecw$d;

    .line 6012
    invoke-static {}, Lo/ecw;->d()Lo/aZp;

    move-result-object v6

    .line 13
    sget-object v7, Lo/ecH;->e:Lo/ecH$d;

    .line 7012
    invoke-static {}, Lo/ecH;->a()Lo/aZp;

    move-result-object v7

    const/4 v8, 0x7

    .line 13
    new-array v8, v8, [Lo/aZp;

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    new-instance v0, Lo/aZu;

    const-string v1, "PinotPostPlayPageTreatment"

    invoke-direct {v0, v1, v8}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/ecB;->d:Lo/aZu;

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
    sget-object v0, Lo/ecB;->d:Lo/aZu;

    return-object v0
.end method
