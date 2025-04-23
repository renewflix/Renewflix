.class public final Lo/hci;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/jI;",
            "Lo/cEL;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/hci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/hci;

    invoke-direct {v0}, Lo/hci;-><init>()V

    sput-object v0, Lo/hci;->d:Lo/hci;

    const/4 v0, 0x0

    .line 140
    sget-object v1, Lo/hci$b;->b:Lo/hci$b;

    const v2, -0x6d04d438

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/hci;->c:Lo/iRs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iRs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRs<",
            "Lo/jI;",
            "Lo/cEL;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/hci;->c:Lo/iRs;

    return-object v0
.end method
