.class public final Lo/sC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/sC;

.field private static d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/tE;",
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

    new-instance v0, Lo/sC;

    invoke-direct {v0}, Lo/sC;-><init>()V

    sput-object v0, Lo/sC;->b:Lo/sC;

    const/4 v0, 0x0

    .line 157
    sget-object v1, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;->c:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;

    const v2, 0x3b67813e

    invoke-static {v2, v0, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/sC;->d:Lo/iRp;

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
            "Lo/tE;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/sC;->d:Lo/iRp;

    return-object v0
.end method
