.class public final Lo/ecc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ecc$d;
    }
.end annotation


# static fields
.field public static final a:Lo/ecc$d;

.field private static final b:Lo/aYK;

.field private static final c:Lo/aYK;

.field private static final d:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ecc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ecc$d;-><init>(B)V

    sput-object v0, Lo/ecc;->a:Lo/ecc$d;

    .line 17
    new-instance v0, Lo/aYK$e;

    const-string v1, "imageRecipe"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/ecc;->b:Lo/aYK;

    .line 20
    new-instance v0, Lo/aYK$e;

    const-string v1, "playbackContextId"

    invoke-direct {v0, v1}, Lo/aYK$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aYK$e;->e()Lo/aYK;

    move-result-object v0

    sput-object v0, Lo/ecc;->c:Lo/aYK;

    .line 23
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotPausedPlaybackAdEntityTreatment"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/ecc;->d:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/aYK;
    .locals 1

    .line 14
    sget-object v0, Lo/ecc;->b:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic d()Lo/aYK;
    .locals 1

    .line 14
    sget-object v0, Lo/ecc;->c:Lo/aYK;

    return-object v0
.end method

.method public static final synthetic e()Lo/aZp;
    .locals 1

    .line 14
    sget-object v0, Lo/ecc;->d:Lo/aZp;

    return-object v0
.end method
