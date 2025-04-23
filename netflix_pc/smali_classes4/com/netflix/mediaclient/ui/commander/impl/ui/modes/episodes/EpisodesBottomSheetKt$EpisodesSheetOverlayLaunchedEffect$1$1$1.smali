.class final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;",
        "Lo/iLP<",
        "Lo/iPc;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

.field private synthetic c:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1;->c:Lo/Ca;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    check-cast p2, Lo/iLP;

    move-object v4, p3

    check-cast v4, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, ""

    invoke-static {v0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit16 p2, p1, 0x83

    const/16 p3, 0x82

    if-ne p2, p3, :cond_2

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1080
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_1

    .line 1082
    :cond_2
    new-instance p2, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1$5;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-direct {p2, v0, p3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1$5;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;)V

    const p3, -0x177526a3

    invoke-static {p3, p2, v4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    .line 1088
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1;->c:Lo/Ca;

    .line 1089
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/episodes/EpisodesBottomSheetKt$EpisodesSheetOverlayLaunchedEffect$1$1$1;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v5, p1, 0x30

    const/4 v6, 0x0

    .line 1080
    invoke-static/range {v0 .. v6}, Lo/fKn;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/iRk;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 79
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
