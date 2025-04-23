.class public final Lo/wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/fw;

.field private static final c:Lo/fw;

.field public static final e:Lo/wz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/wz;

    invoke-direct {v0}, Lo/wz;-><init>()V

    sput-object v0, Lo/wz;->e:Lo/wz;

    .line 40
    new-instance v0, Lo/fw;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/wz;->a:Lo/fw;

    .line 41
    new-instance v0, Lo/fw;

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v6, v2, v4, v5}, Lo/fw;-><init>(FFFF)V

    .line 42
    new-instance v0, Lo/fw;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3dcccccd    # 0.1f

    const v7, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v7, v4, v5, v3}, Lo/fw;-><init>(FFFF)V

    .line 43
    new-instance v0, Lo/fw;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v1, v3}, Lo/fw;-><init>(FFFF)V

    .line 44
    new-instance v0, Lo/fw;

    invoke-direct {v0, v4, v2, v3, v3}, Lo/fw;-><init>(FFFF)V

    .line 45
    new-instance v0, Lo/fw;

    invoke-direct {v0, v2, v2, v1, v3}, Lo/fw;-><init>(FFFF)V

    .line 46
    new-instance v0, Lo/fw;

    invoke-direct {v0, v2, v2, v3, v3}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/wz;->c:Lo/fw;

    .line 47
    new-instance v0, Lo/fw;

    invoke-direct {v0, v1, v2, v2, v3}, Lo/fw;-><init>(FFFF)V

    .line 48
    new-instance v0, Lo/fw;

    invoke-direct {v0, v6, v2, v3, v3}, Lo/fw;-><init>(FFFF)V

    .line 49
    new-instance v0, Lo/fw;

    invoke-direct {v0, v2, v2, v2, v3}, Lo/fw;-><init>(FFFF)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/fw;
    .locals 1

    .line 46
    sget-object v0, Lo/wz;->c:Lo/fw;

    return-object v0
.end method

.method public static e()Lo/fw;
    .locals 1

    .line 40
    sget-object v0, Lo/wz;->a:Lo/fw;

    return-object v0
.end method
