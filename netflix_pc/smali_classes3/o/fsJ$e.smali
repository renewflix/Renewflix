.class public final Lo/fsJ$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fsJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "LiveAdsManifestOverride"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fsJ$e;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/fsJ;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-static {}, Lo/fsJ;->c()Lo/jhk;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/fsJ;->Companion:Lo/fsJ$e;

    .line 1026
    sget-object v1, Lo/fsJ$a;->e:Lo/fsJ$a;

    .line 46
    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p0}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fsJ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
