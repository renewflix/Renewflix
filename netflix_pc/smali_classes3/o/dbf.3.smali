.class public final Lo/dbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/iRp;
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

.field private static b:Lo/iRs;
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

.field public static final e:Lo/dbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dbf;

    invoke-direct {v0}, Lo/dbf;-><init>()V

    sput-object v0, Lo/dbf;->e:Lo/dbf;

    .line 65
    sget-object v0, Lo/dbf$b;->a:Lo/dbf$b;

    const v1, 0x3c919dfd    # 0.01777553f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/dbf;->a:Lo/iRp;

    const v0, 0x760a8626

    .line 68
    sget-object v1, Lo/dbf$d;->c:Lo/dbf$d;

    invoke-static {v0, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/dbf;->b:Lo/iRs;

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
    sget-object v0, Lo/dbf;->b:Lo/iRs;

    return-object v0
.end method

.method public static e()Lo/iRp;
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
    sget-object v0, Lo/dbf;->a:Lo/iRp;

    return-object v0
.end method
