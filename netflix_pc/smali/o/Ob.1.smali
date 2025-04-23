.class public final Lo/Ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/Ob;

.field private static e:Lo/iRk;
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

    new-instance v0, Lo/Ob;

    invoke-direct {v0}, Lo/Ob;-><init>()V

    sput-object v0, Lo/Ob;->d:Lo/Ob;

    const/4 v0, 0x0

    .line 121
    sget-object v1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda-1$1;->a:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt$lambda-1$1;

    const v2, -0x68ded66e

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/Ob;->e:Lo/iRk;

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
    sget-object v0, Lo/Ob;->e:Lo/iRk;

    return-object v0
.end method
