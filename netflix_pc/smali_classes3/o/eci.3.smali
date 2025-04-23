.class public final Lo/eci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eci$c;
    }
.end annotation


# static fields
.field public static final d:Lo/eci$c;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/eci$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eci$c;-><init>(B)V

    sput-object v0, Lo/eci;->d:Lo/eci$c;

    .line 19
    new-instance v0, Lo/aZp$d;

    const-string v2, "PinotPlayGameBillboardEntityTreatment"

    invoke-direct {v0, v2}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eci;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aZp;
    .locals 1

    .line 16
    sget-object v0, Lo/eci;->e:Lo/aZp;

    return-object v0
.end method
