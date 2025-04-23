.class public final Lo/fJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lo/iRk;
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

.field public static final c:Lo/fJz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fJz;

    invoke-direct {v0}, Lo/fJz;-><init>()V

    sput-object v0, Lo/fJz;->c:Lo/fJz;

    const/4 v0, 0x0

    .line 27
    sget-object v1, Lo/fJz$e;->d:Lo/fJz$e;

    const v2, -0x58ed3f4d

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/fJz;->b:Lo/iRk;

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
    sget-object v0, Lo/fJz;->b:Lo/iRk;

    return-object v0
.end method
