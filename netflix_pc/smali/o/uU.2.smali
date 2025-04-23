.class public final Lo/uU;
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

.field public static final c:Lo/uU;

.field private static e:Lo/iRk;
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

    new-instance v0, Lo/uU;

    invoke-direct {v0}, Lo/uU;-><init>()V

    sput-object v0, Lo/uU;->c:Lo/uU;

    .line 129
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt$lambda-1$1;->e:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt$lambda-1$1;

    const v1, -0x5ae28d11

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/uU;->e:Lo/iRk;

    const v0, 0x7b31daf7

    .line 212
    sget-object v1, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt$lambda-2$1;->d:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/uU;->b:Lo/iRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/iRk;
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
    sget-object v0, Lo/uU;->e:Lo/iRk;

    return-object v0
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
    sget-object v0, Lo/uU;->b:Lo/iRk;

    return-object v0
.end method
