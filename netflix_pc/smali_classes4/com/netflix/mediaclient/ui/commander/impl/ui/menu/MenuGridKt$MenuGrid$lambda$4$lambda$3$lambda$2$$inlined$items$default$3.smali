.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/lX;",
        "Ljava/lang/Integer;",
        "Lo/lM;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/iRk;


# direct methods
.method public constructor <init>(Lo/iRk;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;->d:Lo/iRk;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 459
    check-cast p1, Lo/lX;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1462
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;->d:Lo/iRk;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lM;

    invoke-virtual {p1}, Lo/lM;->a()J

    move-result-wide p1

    .line 459
    invoke-static {p1, p2}, Lo/lM;->d(J)Lo/lM;

    move-result-object p1

    return-object p1
.end method
