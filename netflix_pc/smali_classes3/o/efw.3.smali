.class public final Lo/efw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/efw$d;
    }
.end annotation


# static fields
.field public static final d:Lo/efw$d;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/efw$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/efw$d;-><init>(B)V

    sput-object v0, Lo/efw;->d:Lo/efw$d;

    .line 13
    new-instance v0, Lo/aZp$d;

    const-string v2, "UPIHandleModerationError"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dTN;->a:Lo/dTN$a;

    invoke-static {}, Lo/dTN$a;->c()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/efz;->b:Lo/efz$a;

    invoke-static {}, Lo/efz$a;->a()Lo/aZh;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lo/aZh;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/efw;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/efw;->e:Lo/aZp;

    return-object v0
.end method
