.class final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1$1;->d:Lo/iQW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 415
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    .line 1415
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1$1;->d:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 415
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
