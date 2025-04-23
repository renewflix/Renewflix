.class public final Lo/xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/xa;

.field private static c:Lo/iRk;
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

    new-instance v0, Lo/xa;

    invoke-direct {v0}, Lo/xa;-><init>()V

    sput-object v0, Lo/xa;->a:Lo/xa;

    .line 624
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;->a:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;

    const v1, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/xa;->e:Lo/iRk;

    const v0, 0x72535ae8

    .line 758
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;->c:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/xa;->c:Lo/iRk;

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
    sget-object v0, Lo/xa;->e:Lo/iRk;

    return-object v0
.end method

.method public static d()Lo/iRk;
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
    sget-object v0, Lo/xa;->c:Lo/iRk;

    return-object v0
.end method
