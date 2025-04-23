.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ne;->c(Lo/iRp;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/AS;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lo/iRp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/AS;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;->c:Lo/iRp;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;->c:Lo/iRp;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;->e:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lo/ne;->c(Lo/iRp;Lo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
