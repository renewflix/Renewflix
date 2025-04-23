.class public final Lo/dVz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dVz$d;
    }
.end annotation


# static fields
.field private static final d:Lo/aZu;

.field public static final e:Lo/dVz$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/dVz$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dVz$d;-><init>(B)V

    sput-object v0, Lo/dVz;->e:Lo/dVz$d;

    .line 13
    sget-object v0, Lo/eeS;->a:Lo/eeS$a;

    invoke-static {}, Lo/eeS$a;->d()Lo/aZp;

    move-result-object v0

    sget-object v2, Lo/dWH;->c:Lo/dWH$a;

    invoke-static {}, Lo/dWH$a;->d()Lo/aZp;

    move-result-object v2

    sget-object v3, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v3

    sget-object v4, Lo/dTT;->b:Lo/dTT$d;

    invoke-static {}, Lo/dTT$d;->a()Lo/aZp;

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

    const-string v1, "LolomoDefaultEntity"

    invoke-direct {v0, v1, v5}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dVz;->d:Lo/aZu;

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
    sget-object v0, Lo/dVz;->d:Lo/aZu;

    return-object v0
.end method
