.class public final Lo/cUQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cUQ;

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

    new-instance v0, Lo/cUQ;

    invoke-direct {v0}, Lo/cUQ;-><init>()V

    sput-object v0, Lo/cUQ;->a:Lo/cUQ;

    const/4 v0, 0x0

    .line 109
    sget-object v1, Lo/cUQ$d;->b:Lo/cUQ$d;

    const v2, -0x404f3575

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/cUQ;->e:Lo/iRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-object v0, Lo/cUQ;->e:Lo/iRk;

    return-object v0
.end method
