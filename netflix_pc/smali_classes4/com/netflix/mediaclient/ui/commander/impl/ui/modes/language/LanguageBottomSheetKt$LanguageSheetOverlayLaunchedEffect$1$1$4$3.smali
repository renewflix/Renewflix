.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

.field private synthetic e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;",
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4$3;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4$3;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4$3;->b:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/yd;I)Lo/iPc;
    .locals 0

    .line 3111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1071
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 68
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4069
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 4070
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4$3;->b:Lo/yd;

    .line 6110
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4073
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4$3;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v4

    .line 4072
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4$3;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    const p1, 0x4c5de2

    .line 4070
    invoke-interface {v5, p1}, Lo/wY;->a(I)V

    .line 4071
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4$3;->b:Lo/yd;

    .line 4085
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 4086
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 4071
    new-instance p2, Lo/fKO;

    invoke-direct {p2, p1}, Lo/fKO;-><init>(Lo/yd;)V

    .line 4088
    invoke-interface {v5, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4071
    :cond_1
    move-object v2, p2

    check-cast v2, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    .line 4069
    invoke-static/range {v0 .. v7}, Lo/fKA;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 68
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
