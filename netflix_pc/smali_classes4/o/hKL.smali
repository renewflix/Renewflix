.class public final Lo/hKL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/hKL;

.field private static e:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/er;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lo/hKL;

    invoke-direct {v0}, Lo/hKL;-><init>()V

    sput-object v0, Lo/hKL;->b:Lo/hKL;

    const/4 v0, 0x0

    .line 42
    sget-object v1, Lo/hKL$c;->a:Lo/hKL$c;

    const v2, 0x63dc9885

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/hKL;->e:Lo/iRs;

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
            "Lo/er;",
            "Ljava/lang/Integer;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/hKL;->e:Lo/iRs;

    return-object v0
.end method
