.class public final Lo/dcD$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dcD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "AppInfoCache"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dcD$b;-><init>()V

    return-void
.end method

.method public static b()Lo/dcD;
    .locals 2

    .line 61
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 348
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 349
    const-class v1, Lo/dcD$d;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dcD$d;

    .line 61
    invoke-interface {v0}, Lo/dcD$d;->M()Lo/dcD;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/dcD;Ljava/lang/String;)V
    .locals 1

    .line 1054
    invoke-virtual {p0, p1}, Lo/dcD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {p0, p1, v0}, Lo/dcD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
