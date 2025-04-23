.class public final Lo/dXU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXU$e;
    }
.end annotation


# static fields
.field public static final a:Lo/dXU$e;

.field private static final d:Lo/aZh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dXU$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXU$e;-><init>(B)V

    sput-object v0, Lo/dXU;->a:Lo/dXU$e;

    .line 22
    new-instance v0, Lo/aZh$d;

    const-string v2, "PinotBaseBillboardEntityTreatment"

    invoke-direct {v0, v2}, Lo/aZh$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dYi;->a:Lo/dYi$b;

    invoke-static {}, Lo/dYi$b;->a()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/edV;->a:Lo/edV$e;

    invoke-static {}, Lo/edV$e;->a()Lo/aZh;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lo/aZh;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZh$d;->d(Ljava/util/List;)Lo/aZh$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZh$d;->b()Lo/aZh;

    move-result-object v0

    sput-object v0, Lo/dXU;->d:Lo/aZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZh;
    .locals 1

    .line 19
    sget-object v0, Lo/dXU;->d:Lo/aZh;

    return-object v0
.end method
