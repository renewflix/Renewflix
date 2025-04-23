.class public final Lo/fJG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/fJG;

.field private static b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jI;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lo/iRs;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/fJG;

    invoke-direct {v0}, Lo/fJG;-><init>()V

    sput-object v0, Lo/fJG;->a:Lo/fJG;

    .line 65
    sget-object v0, Lo/fJG$d;->c:Lo/fJG$d;

    const v1, 0x2ae7c4bb

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/fJG;->b:Lo/iRp;

    const v0, 0x31201ee4

    .line 68
    sget-object v1, Lo/fJG$b;->b:Lo/fJG$b;

    invoke-static {v0, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/fJG;->d:Lo/iRs;

    const v0, -0x3f80e458

    .line 155
    sget-object v1, Lo/fJG$a;->c:Lo/fJG$a;

    invoke-static {v0, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    const v0, -0x5bca0ad8

    .line 178
    sget-object v1, Lo/fJG$e;->d:Lo/fJG$e;

    invoke-static {v0, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

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
            "Lo/jI;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/fJG;->b:Lo/iRp;

    return-object v0
.end method

.method public static c()Lo/iRs;
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
    sget-object v0, Lo/fJG;->d:Lo/iRs;

    return-object v0
.end method
