.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fKK;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

.field private synthetic c:Lo/iLM;

.field private d:I

.field private synthetic e:Lo/Ca;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iLM;Lo/Ca;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;",
            "Lo/iLM;",
            "Lo/Ca;",
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->c:Lo/iLM;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->e:Lo/Ca;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->a:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->c:Lo/iLM;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->e:Lo/Ca;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->a:Lo/yd;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iLM;Lo/Ca;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object p1

    invoke-virtual {p1}, Lo/div;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object p1

    invoke-virtual {p1}, Lo/dir;->i()Lo/dix;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    .line 57
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v1

    invoke-virtual {v1}, Lo/div;->g()Z

    move-result v1

    .line 55
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;

    invoke-direct {v3, p1, v1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$b;-><init>(Lo/dix;Z)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object p1

    invoke-virtual {p1}, Lo/div;->g()Z

    move-result p1

    .line 59
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;

    invoke-direct {v3, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c$c;-><init>(Z)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->c:Lo/iLM;

    .line 65
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->e:Lo/Ca;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->a:Lo/yd;

    invoke-direct {v1, v4, v5, v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1$4;-><init>(Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/yd;)V

    const v4, 0xb1dbc1f

    invoke-static {v4, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    .line 63
    new-instance v4, Lo/fLA;

    invoke-direct {v4, v3, v1}, Lo/fLA;-><init>(Ljava/lang/Object;Lo/iRs;)V

    .line 62
    iput v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/LanguageBottomSheetKt$LanguageSheetOverlayLaunchedEffect$1$1;->d:I

    invoke-interface {p1, v4, p0}, Lo/iLM;->b(Lo/iLO;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
