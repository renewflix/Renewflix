.class public final Lo/fKM;
.super Ljava/lang/Object;
.source ""


# static fields
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

.field public static final e:Lo/fKM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fKM;

    invoke-direct {v0}, Lo/fKM;-><init>()V

    sput-object v0, Lo/fKM;->e:Lo/fKM;

    const/4 v0, 0x0

    .line 196
    sget-object v1, Lo/fKM$d;->a:Lo/fKM$d;

    const v2, 0x2da56b0c

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/fKM;->d:Lo/iRk;

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
    sget-object v0, Lo/fKM;->d:Lo/iRk;

    return-object v0
.end method
