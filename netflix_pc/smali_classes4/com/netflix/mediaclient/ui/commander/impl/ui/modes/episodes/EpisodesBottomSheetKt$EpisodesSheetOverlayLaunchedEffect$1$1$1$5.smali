.class final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1$5;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1$5;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 82
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1083
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1$5;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    .line 1085
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1$5;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 1083
    invoke-static/range {v0 .. v6}, Lo/fJZ;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/Ca;FLo/iRa;Lo/wY;II)V

    .line 82
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
