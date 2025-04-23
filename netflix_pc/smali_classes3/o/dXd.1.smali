.class public final Lo/dXd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXd$c;
    }
.end annotation


# static fields
.field public static final b:Lo/dXd$c;

.field private static final d:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/dXd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXd$c;-><init>(B)V

    sput-object v0, Lo/dXd;->b:Lo/dXd$c;

    .line 19
    sget-object v0, Lo/dWX;->d:Lo/dWX$a;

    .line 1012
    invoke-static {}, Lo/dWX;->c()Lo/aZp;

    move-result-object v0

    .line 19
    sget-object v2, Lo/dWY;->d:Lo/dWY$e;

    .line 2012
    invoke-static {}, Lo/dWY;->e()Lo/aZp;

    move-result-object v2

    .line 19
    sget-object v3, Lo/dXk;->a:Lo/dXk$c;

    .line 3012
    invoke-static {}, Lo/dXk;->c()Lo/aZp;

    move-result-object v3

    .line 19
    sget-object v4, Lo/dTP;->e:Lo/dTP$e;

    .line 4012
    invoke-static {}, Lo/dTP;->c()Lo/aZp;

    move-result-object v4

    .line 19
    sget-object v5, Lo/dXc;->b:Lo/dXc$b;

    .line 5012
    invoke-static {}, Lo/dXc;->c()Lo/aZp;

    move-result-object v5

    const/4 v6, 0x5

    .line 19
    new-array v6, v6, [Lo/aZp;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    new-instance v0, Lo/aZu;

    const-string v1, "NotificationModule"

    invoke-direct {v0, v1, v6}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dXd;->d:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZu;
    .locals 1

    .line 13
    sget-object v0, Lo/dXd;->d:Lo/aZu;

    return-object v0
.end method
