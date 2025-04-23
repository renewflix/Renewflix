.class public final Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mo;->d(Lo/wY;)Lo/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;->c:I

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1075
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;->c:I

    .line 1076
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;->a:I

    .line 1074
    new-instance v2, Lo/mp;

    invoke-direct {v2, v0, v1}, Lo/mp;-><init>(II)V

    return-object v2
.end method
