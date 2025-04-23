.class public final Lo/iLB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/eo;",
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/iLB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iLB;

    invoke-direct {v0}, Lo/iLB;-><init>()V

    sput-object v0, Lo/iLB;->e:Lo/iLB;

    const/4 v0, 0x0

    .line 76
    sget-object v1, Lo/iLB$b;->c:Lo/iLB$b;

    const v2, -0x2aa3c3d

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/iLB;->d:Lo/iRs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/iRs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRs<",
            "Lo/eo;",
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/iLB;->d:Lo/iRs;

    return-object v0
.end method
