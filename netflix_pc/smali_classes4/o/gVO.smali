.class public final Lo/gVO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gVO$a;
    }
.end annotation


# static fields
.field public static final a:Lo/gVO$a;


# instance fields
.field private final b:Lo/cFF;

.field private final c:Lo/gWm;

.field private final d:Lo/gVC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gVO$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gVO$a;-><init>(B)V

    sput-object v0, Lo/gVO;->a:Lo/gVO$a;

    return-void
.end method

.method public constructor <init>(Lo/gVC;Lo/cFF;Lo/gWm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gVO;->d:Lo/gVC;

    .line 30
    iput-object p2, p0, Lo/gVO;->b:Lo/cFF;

    .line 31
    iput-object p3, p0, Lo/gVO;->c:Lo/gWm;

    return-void
.end method


# virtual methods
.method public final allowSleep(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 97
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$allowSleep$1;-><init>(ZLo/gVO;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final b()Lo/cFF;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gVO;->b:Lo/cFF;

    return-object v0
.end method

.method public final closeController()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 37
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 239
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeController$2;-><init>(Lo/gVO;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final closeTextInput()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 227
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 340
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeTextInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$closeTextInput$2;-><init>(Lo/gVO;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final console(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 77
    sget-object p1, Lo/gVO;->a:Lo/gVO$a;

    .line 269
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final copyTextToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {v1, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 111
    const-string v1, "gameControllerJsBridge"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public final experimental_performHapticFeedback(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 138
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 298
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final experimental_vibrate_cancel()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 205
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 328
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 210
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public final experimental_vibrate_effect(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 152
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 304
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 9000
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final experimental_vibrate_pattern_effect([Ljava/lang/Long;[Ljava/lang/Integer;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lo/gVO;->a:Lo/gVO$a;

    .line 310
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/os/Vibrator;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 174
    invoke-static {p1}, Lo/iPn;->c([Ljava/lang/Long;)[J

    move-result-object p1

    .line 10000
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19501
    array-length v0, p2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1, v2, p3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final experimental_vibrate_raw_pattern([Ljava/lang/Long;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 316
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 186
    invoke-static {p1}, Lo/iPn;->c([Ljava/lang/Long;)[J

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method

.method public final experimental_vibrate_time(J)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 193
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 322
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 198
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public final getFontScale()F
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 118
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 119
    sget-object v1, Lo/gVO;->a:Lo/gVO$a;

    .line 286
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v0
.end method

.method public final getZoomScale()F
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 125
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 126
    sget-object v1, Lo/gVO;->a:Lo/gVO$a;

    .line 292
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v0
.end method

.method public final loadingCompleted()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 12041
    invoke-virtual {p0, v0}, Lo/gVO;->loadingCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public final loadingCompleted(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 44
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 245
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lo/gVO;->c:Lo/gWm;

    invoke-interface {v0, p1}, Lo/gWm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final loadingError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 50
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 251
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lo/gVO;->c:Lo/gWm;

    if-nez p1, :cond_0

    const-string p1, "err"

    :cond_0
    invoke-interface {v0, p1}, Lo/gWm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final lockOrientation([Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 275
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 85
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;->b:Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation$a;

    invoke-static {v3}, Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/NGPBeaconControllerOrientation;

    move-result-object v3

    .line 283
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lo/gVO;->d:Lo/gVC;

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$lockOrientation$2;-><init>(Lo/gVO;Ljava/util/List;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final openTextInput(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 334
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 218
    sget-object v0, Lo/gWy;->Companion:Lo/gWy$c;

    invoke-static {p1}, Lo/gWy$c;->e(Ljava/lang/String;)Lo/gWy;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lo/gVO;->d:Lo/gVC;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$openTextInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerJsBridge$openTextInput$2;-><init>(Lo/gVO;Lo/gWy;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final openUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 56
    sget-object v0, Lo/gVO;->a:Lo/gVO$a;

    .line 257
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    iget-object p1, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final openUrl(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 68
    sget-object p2, Lo/gVO;->a:Lo/gVO$a;

    .line 263
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 70
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    iget-object p1, p0, Lo/gVO;->d:Lo/gVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
