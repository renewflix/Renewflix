.class public final Lo/Ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Ko;

.field private static d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Ko;

    invoke-direct {v0}, Lo/Ko;-><init>()V

    sput-object v0, Lo/Ko;->c:Lo/Ko;

    const/4 v0, 0x0

    .line 474
    sget-object v1, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt$lambda-1$1;->b:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt$lambda-1$1;

    const v2, -0x67cddd26

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/Ko;->d:Lo/iRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/Ko;->d:Lo/iRk;

    return-object v0
.end method
