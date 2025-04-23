.class public final Lo/hUJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/hUJ;

.field private static e:Lo/iRs;
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

    new-instance v0, Lo/hUJ;

    invoke-direct {v0}, Lo/hUJ;-><init>()V

    sput-object v0, Lo/hUJ;->c:Lo/hUJ;

    const/4 v0, 0x0

    .line 110
    sget-object v1, Lo/hUJ$b;->b:Lo/hUJ$b;

    const v2, -0xe747f15

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/hUJ;->e:Lo/iRs;

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
    sget-object v0, Lo/hUJ;->e:Lo/iRs;

    return-object v0
.end method
