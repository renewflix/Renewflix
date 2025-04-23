.class public final Lo/iob$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "PreQuerySearchListModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iob$a;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 35
    invoke-static {}, Lo/iob;->f()I

    move-result v0

    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method public static final synthetic d(Landroid/content/Context;)F
    .locals 1

    .line 1039
    invoke-static {p0}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x3eaaaaab

    return p0

    .line 1041
    :cond_0
    invoke-static {p0}, Lo/izV;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x3e800000    # 0.25f

    return p0

    :cond_1
    const p0, 0x3e2aaaab

    return p0
.end method
