.class public final Lo/wh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lo/fw;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Lo/fw;-><init>(FFFF)V

    sput-object v0, Lo/wh;->d:Lo/fx;

    return-void
.end method

.method public static final synthetic c()Lo/fx;
    .locals 1

    .line 1
    sget-object v0, Lo/wh;->d:Lo/fx;

    return-object v0
.end method
