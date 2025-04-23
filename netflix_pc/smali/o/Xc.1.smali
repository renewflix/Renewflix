.class public final Lo/Xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Xc;

.field private static b:Lo/iRk;
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

    new-instance v0, Lo/Xc;

    invoke-direct {v0}, Lo/Xc;-><init>()V

    sput-object v0, Lo/Xc;->a:Lo/Xc;

    const/4 v0, 0x0

    .line 228
    sget-object v1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda-1$1;->d:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda-1$1;

    const v2, 0xc869e20

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/Xc;->b:Lo/iRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/iRk;
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
    sget-object v0, Lo/Xc;->b:Lo/iRk;

    return-object v0
.end method
