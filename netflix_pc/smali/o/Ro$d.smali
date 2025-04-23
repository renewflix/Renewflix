.class public final Lo/Ro$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Lo/Ro;

.field private static final c:Lo/Ro;

.field static final synthetic d:Lo/Ro$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ro$d;

    invoke-direct {v0}, Lo/Ro$d;-><init>()V

    sput-object v0, Lo/Ro$d;->d:Lo/Ro$d;

    .line 41
    new-instance v0, Lo/Rn;

    invoke-direct {v0}, Lo/Rn;-><init>()V

    sput-object v0, Lo/Ro$d;->a:Lo/Ro;

    .line 49
    new-instance v0, Lo/Ru;

    invoke-direct {v0}, Lo/Ru;-><init>()V

    .line 58
    new-instance v0, Lo/Rt;

    invoke-direct {v0}, Lo/Rt;-><init>()V

    sput-object v0, Lo/Ro$d;->c:Lo/Ro;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/Ro;
    .locals 1

    .line 58
    sget-object v0, Lo/Ro$d;->c:Lo/Ro;

    return-object v0
.end method

.method public static synthetic a(Lo/Ea;Lo/Ea;)Z
    .locals 2

    .line 1050
    invoke-virtual {p1}, Lo/Ea;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v0

    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1051
    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v0

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lo/Ro;
    .locals 1

    .line 41
    sget-object v0, Lo/Ro$d;->a:Lo/Ro;

    return-object v0
.end method

.method public static synthetic c(Lo/Ea;Lo/Ea;)Z
    .locals 0

    .line 3042
    invoke-virtual {p0, p1}, Lo/Ea;->e(Lo/Ea;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/Ea;Lo/Ea;)Z
    .locals 2

    .line 2059
    invoke-virtual {p0}, Lo/Ea;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/Ea;->d(J)Z

    move-result p0

    return p0
.end method
