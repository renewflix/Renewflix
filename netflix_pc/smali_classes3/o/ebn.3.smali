.class public final Lo/ebn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ebn$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final c:Lo/ebn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/ebn$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ebn$d;-><init>(B)V

    sput-object v0, Lo/ebn;->c:Lo/ebn$d;

    .line 13
    new-instance v0, Lo/aZp$d;

    const-string v2, "PinotGamesEducationBillboardEntityTreatment"

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

    sget-object v5, Lo/edV;->a:Lo/edV$e;

    invoke-static {}, Lo/edV$e;->a()Lo/aZh;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lo/aZh;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/ebn;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZp;
    .locals 1

    .line 10
    sget-object v0, Lo/ebn;->a:Lo/aZp;

    return-object v0
.end method
