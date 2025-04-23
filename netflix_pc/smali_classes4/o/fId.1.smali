.class public final Lo/fId;
.super Ljava/lang/Object;
.source ""


# static fields
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

.field public static final d:Lo/fId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fId;

    invoke-direct {v0}, Lo/fId;-><init>()V

    sput-object v0, Lo/fId;->d:Lo/fId;

    const/4 v0, 0x0

    .line 27
    sget-object v1, Lo/fId$e;->e:Lo/fId$e;

    const v2, -0x516c4449

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/fId;->c:Lo/iRk;

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
    sget-object v0, Lo/fId;->c:Lo/iRk;

    return-object v0
.end method
