.class public final Lo/gFf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/gFf;

.field private static d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/li;",
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

    new-instance v0, Lo/gFf;

    invoke-direct {v0}, Lo/gFf;-><init>()V

    sput-object v0, Lo/gFf;->a:Lo/gFf;

    const/4 v0, 0x0

    .line 109
    sget-object v1, Lo/gFf$e;->c:Lo/gFf$e;

    const v2, -0x6ca0db87

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/gFf;->d:Lo/iRp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Lo/li;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/gFf;->d:Lo/iRp;

    return-object v0
.end method
