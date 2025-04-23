.class public final Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jA;->c(FLo/BW$d;)Lo/jA$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/BW$d;


# direct methods
.method public constructor <init>(Lo/BW$d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;->b:Lo/BW$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 329
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1330
    iget-object v0, p0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;->b:Lo/BW$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
