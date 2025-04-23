.class public final Lo/sU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field public static final d:Lo/sU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/sU;

    invoke-direct {v0}, Lo/sU;-><init>()V

    sput-object v0, Lo/sU;->d:Lo/sU;

    .line 752
    new-instance v0, Lo/go;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lo/go;-><init>(ILo/fx;I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 918
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 764
    sput v0, Lo/sU;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 764
    sget v0, Lo/sU;->b:F

    return v0
.end method

.method public static a(Lo/wY;)J
    .locals 2

    .line 759
    sget-object v0, Lo/to;->e:Lo/to;

    invoke-static {p0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object p0

    invoke-virtual {p0}, Lo/sA;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lo/wY;)J
    .locals 2

    .line 778
    sget-object v0, Lo/to;->e:Lo/to;

    invoke-static {p0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object p0

    invoke-virtual {p0}, Lo/sA;->i()J

    move-result-wide v0

    const p0, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, p0}, Lo/Fv;->e(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lo/wY;)Lo/Gt;
    .locals 1

    .line 771
    sget-object v0, Lo/to;->e:Lo/to;

    invoke-static {p0}, Lo/to;->e(Lo/wY;)Lo/tB;

    move-result-object p0

    invoke-virtual {p0}, Lo/tB;->e()Lo/om;

    move-result-object p0

    return-object p0
.end method
