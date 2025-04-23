.class public final Lo/wE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/ot;

.field public static final b:Lo/wE;

.field private static final c:Lo/ot;

.field private static final d:Lo/ot;

.field private static final e:Lo/ot;

.field private static final h:Lo/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/wE;

    invoke-direct {v0}, Lo/wE;-><init>()V

    sput-object v0, Lo/wE;->b:Lo/wE;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 64
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 27
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    sput-object v1, Lo/wE;->e:Lo/ot;

    .line 65
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 66
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    .line 68
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 29
    invoke-static {v1, v0, v3, v4}, Lo/os;->d(FFFF)Lo/ot;

    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 35
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    sput-object v1, Lo/wE;->c:Lo/ot;

    .line 70
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 71
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 72
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    .line 73
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 37
    invoke-static {v1, v0, v3, v4}, Lo/os;->d(FFFF)Lo/ot;

    .line 43
    invoke-static {}, Lo/os;->d()Lo/ot;

    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 44
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    sput-object v1, Lo/wE;->a:Lo/ot;

    .line 75
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v1

    .line 76
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v3

    .line 77
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v4

    .line 78
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 46
    invoke-static {v1, v3, v4, v5}, Lo/os;->d(FFFF)Lo/ot;

    .line 79
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 80
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 81
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    .line 82
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 53
    invoke-static {v1, v0, v3, v2}, Lo/os;->d(FFFF)Lo/ot;

    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 59
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    sput-object v0, Lo/wE;->d:Lo/ot;

    .line 60
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    const/high16 v0, 0x41000000    # 8.0f

    .line 84
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 61
    invoke-static {v0}, Lo/os;->c(F)Lo/ot;

    move-result-object v0

    sput-object v0, Lo/wE;->h:Lo/ot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/ot;
    .locals 1

    .line 59
    sget-object v0, Lo/wE;->d:Lo/ot;

    return-object v0
.end method

.method public static b()Lo/ot;
    .locals 1

    .line 27
    sget-object v0, Lo/wE;->e:Lo/ot;

    return-object v0
.end method

.method public static c()Lo/ot;
    .locals 1

    .line 61
    sget-object v0, Lo/wE;->h:Lo/ot;

    return-object v0
.end method

.method public static d()Lo/ot;
    .locals 1

    .line 35
    sget-object v0, Lo/wE;->c:Lo/ot;

    return-object v0
.end method

.method public static e()Lo/ot;
    .locals 1

    .line 44
    sget-object v0, Lo/wE;->a:Lo/ot;

    return-object v0
.end method
