.class public final Lo/vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vA;

.field private static final c:Lo/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/vA;

    invoke-direct {v0}, Lo/vA;-><init>()V

    sput-object v0, Lo/vA;->a:Lo/vA;

    .line 137
    new-instance v0, Lo/uf;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Lo/uf;-><init>(FFFF)V

    sput-object v0, Lo/vA;->c:Lo/uf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/uf;
    .locals 1

    .line 136
    sget-object v0, Lo/vA;->c:Lo/uf;

    return-object v0
.end method
