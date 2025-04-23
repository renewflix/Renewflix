.class public final synthetic Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Qf;->b(Landroid/view/View;Lo/QE;Lo/iQq;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lo/iRa<",
        "Lo/Qk;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-class v2, Lo/zx;

    const-string v3, "add"

    const-string v4, "add(Ljava/lang/Object;)Z"

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 83
    check-cast p1, Lo/Qk;

    .line 1083
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/Object;

    check-cast v0, Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 83
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
