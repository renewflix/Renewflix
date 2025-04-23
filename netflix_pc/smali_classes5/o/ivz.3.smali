.class public final Lo/ivz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/jI;",
            "Ljava/lang/Throwable;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/ivz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ivz;

    invoke-direct {v0}, Lo/ivz;-><init>()V

    sput-object v0, Lo/ivz;->b:Lo/ivz;

    const/4 v0, 0x0

    .line 522
    sget-object v1, Lo/ivz$e;->c:Lo/ivz$e;

    const v2, 0x5b6e5179

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/ivz;->a:Lo/iRs;

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
            "Lo/jI;",
            "Ljava/lang/Throwable;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/ivz;->a:Lo/iRs;

    return-object v0
.end method
