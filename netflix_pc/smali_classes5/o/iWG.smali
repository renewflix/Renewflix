.class public final Lo/iWG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/iWH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jas;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Lo/iXu;->e()Lo/iXu;

    move-result-object v1

    instance-of v1, v1, Lo/jag;

    if-nez v1, :cond_0

    .line 1021
    instance-of v1, v0, Lo/iWH;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iWH;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/iWC;->d:Lo/iWC;

    .line 7
    :goto_0
    sput-object v0, Lo/iWG;->d:Lo/iWH;

    return-void
.end method

.method public static final b()Lo/iWH;
    .locals 1

    .line 9
    sget-object v0, Lo/iWG;->d:Lo/iWH;

    return-object v0
.end method
