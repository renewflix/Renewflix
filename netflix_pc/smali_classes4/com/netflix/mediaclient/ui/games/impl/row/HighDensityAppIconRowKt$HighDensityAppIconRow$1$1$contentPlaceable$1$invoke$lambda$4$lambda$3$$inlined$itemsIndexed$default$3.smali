.class public final Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/glW$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 493
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1497
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
