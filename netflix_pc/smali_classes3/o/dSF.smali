.class public final Lo/dSF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dSF$a;
    }
.end annotation


# static fields
.field private static final d:Lo/aZu;

.field public static final e:Lo/dSF$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/dSF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dSF$a;-><init>(B)V

    sput-object v0, Lo/dSF;->e:Lo/dSF$a;

    .line 19
    sget-object v0, Lo/dSC;->a:Lo/dSC$d;

    .line 1016
    invoke-static {}, Lo/dSC;->d()Lo/aZp;

    move-result-object v0

    .line 19
    sget-object v2, Lo/dSD;->d:Lo/dSD$c;

    .line 2016
    invoke-static {}, Lo/dSD;->b()Lo/aZp;

    move-result-object v2

    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Lo/aZp;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v0, Lo/aZu;

    const-string v1, "CLCSScreenUpdate"

    invoke-direct {v0, v1, v3}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dSF;->d:Lo/aZu;

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
    sget-object v0, Lo/dSF;->d:Lo/aZu;

    return-object v0
.end method
