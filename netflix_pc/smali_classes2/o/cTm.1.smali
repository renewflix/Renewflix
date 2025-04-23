.class public final Lo/cTm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/XG;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/cTm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/cTm;

    invoke-direct {v0}, Lo/cTm;-><init>()V

    sput-object v0, Lo/cTm;->d:Lo/cTm;

    const/4 v0, 0x0

    .line 84
    sget-object v1, Lo/cTm$b;->d:Lo/cTm$b;

    const v2, 0x97f3424

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/cTm;->a:Lo/iRp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Lo/XG;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/cTm;->a:Lo/iRp;

    return-object v0
.end method
