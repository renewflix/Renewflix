.class public final Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fQu;->d(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQb;ZLo/Ca;)Lo/fQg;
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
.field private synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$2;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 184
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1187
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/api/paging/LazyItemsKt$childElementItems$$inlined$itemsIndexed$2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fQi;

    .line 1434
    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
