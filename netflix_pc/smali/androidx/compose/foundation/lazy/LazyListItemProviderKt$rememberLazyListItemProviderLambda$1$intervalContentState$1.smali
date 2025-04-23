.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lq;->a(Lo/lI;Lo/iRa;Lo/wY;I)Lo/iQW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/lp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRa<",
            "Lo/lB;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/iRa<",
            "-",
            "Lo/lB;",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;->b:Lo/zh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1049
    new-instance v0, Lo/lp;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;->b:Lo/zh;

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRa;

    invoke-direct {v0, v1}, Lo/lp;-><init>(Lo/iRa;)V

    return-object v0
.end method
