.class public final Lo/Wd;
.super Ljava/lang/Object;
.source ""


# static fields
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

.field public static final e:Lo/Wd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Wd;

    invoke-direct {v0}, Lo/Wd;-><init>()V

    sput-object v0, Lo/Wd;->e:Lo/Wd;

    const/4 v0, 0x0

    .line 125
    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;->a:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;

    const v2, -0x196a52c7    # -3.53414E23f

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/Wd;->d:Lo/iRk;

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
    sget-object v0, Lo/Wd;->d:Lo/iRk;

    return-object v0
.end method
