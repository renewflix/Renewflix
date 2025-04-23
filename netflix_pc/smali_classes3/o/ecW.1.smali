.class public final Lo/ecW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ecW$c;
    }
.end annotation


# static fields
.field private static final c:Lo/aZp;

.field public static final e:Lo/ecW$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/ecW$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ecW$c;-><init>(B)V

    sput-object v0, Lo/ecW;->e:Lo/ecW$c;

    .line 13
    new-instance v0, Lo/aZp$d;

    const-string v2, "PinotReminderBillboardEntityTreatment"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/dXU;->a:Lo/dXU$e;

    invoke-static {}, Lo/dXU$e;->b()Lo/aZh;

    move-result-object v2

    sget-object v3, Lo/dYi;->a:Lo/dYi$b;

    invoke-static {}, Lo/dYi$b;->a()Lo/aZh;

    move-result-object v3

    sget-object v4, Lo/dYj;->b:Lo/dYj$e;

    invoke-static {}, Lo/dYj$e;->e()Lo/aZh;

    move-result-object v4

    sget-object v5, Lo/eao;->b:Lo/eao$d;

    invoke-static {}, Lo/eao$d;->d()Lo/aZh;

    move-result-object v5

    sget-object v6, Lo/edV;->a:Lo/edV$e;

    invoke-static {}, Lo/edV$e;->a()Lo/aZh;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Lo/aZh;

    aput-object v2, v7, v1

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/ecW;->c:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/ecW;->c:Lo/aZp;

    return-object v0
.end method
