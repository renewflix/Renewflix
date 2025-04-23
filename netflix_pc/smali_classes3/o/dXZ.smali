.class public final Lo/dXZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXZ$e;
    }
.end annotation


# static fields
.field public static final d:Lo/dXZ$e;

.field private static final e:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dXZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXZ$e;-><init>(B)V

    sput-object v0, Lo/dXZ;->d:Lo/dXZ$e;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v1, "params"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    .line 20
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotBoxShotEntityTreatment"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/edV;->a:Lo/edV$e;

    invoke-static {}, Lo/edV$e;->a()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dXZ;->e:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/aZp;
    .locals 1

    .line 14
    sget-object v0, Lo/dXZ;->e:Lo/aZp;

    return-object v0
.end method
