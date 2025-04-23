.class public final Lo/fLC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/fLC;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fLC;

    invoke-direct {v0}, Lo/fLC;-><init>()V

    sput-object v0, Lo/fLC;->b:Lo/fLC;

    const/4 v0, 0x0

    .line 156
    sget-object v1, Lo/fLC$c;->d:Lo/fLC$c;

    const v2, -0x189e427e

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/fLC;->c:Lo/iRk;

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
    sget-object v0, Lo/fLC;->c:Lo/iRk;

    return-object v0
.end method
