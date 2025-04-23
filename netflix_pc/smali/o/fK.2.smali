.class public final Lo/fK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/fx;

.field private static final c:Lo/fx;

.field private static final d:Lo/fx;

.field private static final e:Lo/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Lo/fw;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/fK;->d:Lo/fx;

    .line 57
    new-instance v0, Lo/fw;

    invoke-direct {v0, v2, v2, v3, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/fK;->e:Lo/fx;

    .line 65
    new-instance v0, Lo/fw;

    invoke-direct {v0, v1, v2, v4, v4}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/fK;->c:Lo/fx;

    .line 71
    new-instance v0, Lo/fH;

    invoke-direct {v0}, Lo/fH;-><init>()V

    sput-object v0, Lo/fK;->b:Lo/fx;

    return-void
.end method

.method public static final a()Lo/fx;
    .locals 1

    .line 57
    sget-object v0, Lo/fK;->e:Lo/fx;

    return-object v0
.end method

.method public static final b()Lo/fx;
    .locals 1

    .line 49
    sget-object v0, Lo/fK;->d:Lo/fx;

    return-object v0
.end method

.method public static final c()Lo/fx;
    .locals 1

    .line 65
    sget-object v0, Lo/fK;->c:Lo/fx;

    return-object v0
.end method

.method public static synthetic d(F)F
    .locals 0

    return p0
.end method

.method public static final e()Lo/fx;
    .locals 1

    .line 71
    sget-object v0, Lo/fK;->b:Lo/fx;

    return-object v0
.end method
