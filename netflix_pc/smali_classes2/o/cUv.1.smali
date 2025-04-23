.class public final Lo/cUv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cUv;

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

    new-instance v0, Lo/cUv;

    invoke-direct {v0}, Lo/cUv;-><init>()V

    sput-object v0, Lo/cUv;->a:Lo/cUv;

    const/4 v0, 0x0

    .line 192
    sget-object v1, Lo/cUv$c;->b:Lo/cUv$c;

    const v2, 0x422383c3

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/cUv;->d:Lo/iRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/iRk;
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
    sget-object v0, Lo/cUv;->d:Lo/iRk;

    return-object v0
.end method
