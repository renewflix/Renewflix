.class public final Lo/ijU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/iRp;
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

.field public static final b:Lo/ijU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ijU;

    invoke-direct {v0}, Lo/ijU;-><init>()V

    sput-object v0, Lo/ijU;->b:Lo/ijU;

    const/4 v0, 0x0

    .line 143
    sget-object v1, Lo/ijU$e;->d:Lo/ijU$e;

    const v2, 0x45868651

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/ijU;->a:Lo/iRp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iRp;
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
    sget-object v0, Lo/ijU;->a:Lo/iRp;

    return-object v0
.end method
