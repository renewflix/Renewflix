.class public final Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lF;->e(IILo/wY;I)Lo/lI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/lI;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;->a:I

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1084
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;->a:I

    .line 1085
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;->e:I

    .line 1083
    new-instance v2, Lo/lI;

    invoke-direct {v2, v0, v1}, Lo/lI;-><init>(II)V

    return-object v2
.end method
