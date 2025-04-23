.class public final Lo/gWy$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gWy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    const-string v0, "OpenTextInputOptions"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gWy$c;-><init>()V

    return-void
.end method

.method private static e()Lo/gWy;
    .locals 2

    .line 44
    new-instance v0, Lo/gWy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gWy;-><init>(B)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lo/gWy;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    :try_start_0
    invoke-static {}, Lo/gWy;->e()Lo/jhk;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/gWy;->Companion:Lo/gWy$c;

    .line 2018
    sget-object v1, Lo/gWy$d;->c:Lo/gWy$d;

    .line 49
    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p0}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gWy;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 32
    :catch_0
    invoke-static {}, Lo/gWy$c;->e()Lo/gWy;

    move-result-object p0

    goto :goto_0

    .line 30
    :catch_1
    invoke-static {}, Lo/gWy$c;->e()Lo/gWy;

    move-result-object p0

    goto :goto_0

    .line 28
    :catch_2
    invoke-static {}, Lo/gWy$c;->e()Lo/gWy;

    move-result-object p0

    :goto_0
    return-object p0
.end method
