.class public final Lo/fIa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/fIa;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fIa;

    invoke-direct {v0}, Lo/fIa;-><init>()V

    sput-object v0, Lo/fIa;->c:Lo/fIa;

    .line 87
    sget-object v0, Lo/fIa$e;->d:Lo/fIa$e;

    const v1, 0x27364ed4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/fIa;->d:Lo/iRk;

    const v0, 0x6d1d4719

    .line 129
    sget-object v1, Lo/fIa$b;->c:Lo/fIa$b;

    invoke-static {v0, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

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
    sget-object v0, Lo/fIa;->d:Lo/iRk;

    return-object v0
.end method
