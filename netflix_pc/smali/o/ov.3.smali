.class public final Lo/ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ov;

.field private static e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
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

    new-instance v0, Lo/ov;

    invoke-direct {v0}, Lo/ov;-><init>()V

    sput-object v0, Lo/ov;->a:Lo/ov;

    const/4 v0, 0x0

    .line 220
    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;->a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;

    const v2, 0x2803267d

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/ov;->e:Lo/iRp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/ov;->e:Lo/iRp;

    return-object v0
.end method
