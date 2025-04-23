.class public final Lo/wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wq;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wq;

    invoke-direct {v0}, Lo/wq;-><init>()V

    sput-object v0, Lo/wq;->a:Lo/wq;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 24
    sput v0, Lo/wq;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 25
    sput v0, Lo/wq;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 26
    sput v0, Lo/wq;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 35
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 27
    sput v0, Lo/wq;->d:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 28
    sput v0, Lo/wq;->h:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    invoke-static {v0}, Lo/Wn;->a(F)F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 28
    sget v0, Lo/wq;->h:F

    return v0
.end method

.method public static b()F
    .locals 1

    .line 25
    sget v0, Lo/wq;->b:F

    return v0
.end method

.method public static c()F
    .locals 1

    .line 24
    sget v0, Lo/wq;->c:F

    return v0
.end method

.method public static d()F
    .locals 1

    .line 26
    sget v0, Lo/wq;->e:F

    return v0
.end method

.method public static e()F
    .locals 1

    .line 27
    sget v0, Lo/wq;->d:F

    return v0
.end method
