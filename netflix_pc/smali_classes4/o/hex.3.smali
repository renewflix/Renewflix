.class public final Lo/hex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hex;

.field private static b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jL;",
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

    new-instance v0, Lo/hex;

    invoke-direct {v0}, Lo/hex;-><init>()V

    sput-object v0, Lo/hex;->a:Lo/hex;

    const/4 v0, 0x0

    .line 78
    sget-object v1, Lo/hex$e;->a:Lo/hex$e;

    const v2, 0x2f151578

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/hex;->b:Lo/iRp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Lo/jL;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/hex;->b:Lo/iRp;

    return-object v0
.end method
