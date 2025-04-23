.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIZ;->b(ILo/iUt;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/fJd;Lo/wY;II)V
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
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/iRa;


# direct methods
.method public constructor <init>(Lo/iRa;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->d:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 459
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1463
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->d:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
