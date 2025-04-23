.class final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;",
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
.field private synthetic b:Lo/Ca;

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1$4;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1$4;->b:Lo/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 200
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    check-cast p2, Lo/iLP;

    move-object v3, p3

    check-cast v3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, ""

    invoke-static {v0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1201
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_1

    .line 1203
    :cond_2
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1$4;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v2

    .line 1204
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1$4;->b:Lo/Ca;

    and-int/lit8 v4, p1, 0xe

    const/4 v5, 0x0

    .line 1201
    invoke-static/range {v0 .. v5}, Lo/fHx;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 200
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
