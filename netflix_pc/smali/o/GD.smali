.class public abstract Lo/GD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GD$c;
    }
.end annotation


# static fields
.field public static final a:Lo/GD$c;

.field private static final c:Lo/GD;


# instance fields
.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/GD$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GD$c;-><init>(B)V

    sput-object v0, Lo/GD;->a:Lo/GD$c;

    const/16 v0, 0x9

    .line 55
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 51
    new-instance v2, Lo/GD$b;

    invoke-direct {v2, v1}, Lo/GD$b;-><init>([F)V

    sput-object v2, Lo/GD;->c:Lo/GD;

    .line 68
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 64
    new-instance v2, Lo/GD$d;

    invoke-direct {v2, v1}, Lo/GD$d;-><init>([F)V

    .line 82
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 78
    new-instance v1, Lo/GD$a;

    invoke-direct {v1, v0}, Lo/GD$a;-><init>([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method private constructor <init>([F)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GD;->e:[F

    return-void
.end method

.method public synthetic constructor <init>([FB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/GD;-><init>([F)V

    return-void
.end method

.method public static final synthetic d()Lo/GD;
    .locals 1

    .line 45
    sget-object v0, Lo/GD;->c:Lo/GD;

    return-object v0
.end method


# virtual methods
.method public final b()[F
    .locals 1

    .line 45
    iget-object v0, p0, Lo/GD;->e:[F

    return-object v0
.end method
