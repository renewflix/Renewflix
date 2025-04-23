.class public Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;
.super Lo/fBW;
.source ""

# interfaces
.implements Lo/fBT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl$e;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/Long;

.field private d:Landroid/view/View;

.field private g:Z

.field private h:Ljava/lang/Long;

.field private i:Landroid/widget/SearchView;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ntlLogger:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public ntlSearchPocEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILo/deC;Z)V
    .locals 2

    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fBW;-><init>(Landroid/app/Activity;ILo/deC;Z)V

    .line 81
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->g:Z

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->c:Ljava/lang/Long;

    .line 86
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->h:Ljava/lang/Long;

    .line 6281
    invoke-virtual {p0}, Lo/fBW;->C()Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e0023

    invoke-virtual {p4, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->d:Landroid/view/View;

    if-eqz p4, :cond_0

    const v0, 0x7f0b0047

    .line 6283
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/SearchView;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    .line 6284
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->d:Landroid/view/View;

    const v0, 0x7f0b0046

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->a:Landroid/widget/ProgressBar;

    .line 8299
    :cond_0
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    if-eqz p4, :cond_1

    const v0, 0x2000003

    .line 8303
    invoke-virtual {p4, v0}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 9295
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-virtual {p0}, Lo/fBW;->C()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f140c97

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 8305
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    const/16 v0, 0x2000

    invoke-virtual {p4, v0}, Landroid/widget/SearchView;->setInputType(I)V

    .line 8306
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    .line 8307
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-virtual {p4, p3}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 8308
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-virtual {p4, p3}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 8309
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-virtual {p4, p3}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 8310
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-static {p4}, Lo/cBa;->aNk_(Landroid/widget/SearchView;)V

    .line 107
    :cond_1
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-static {p4, p1}, Lo/cBa;->aNm_(Landroid/widget/SearchView;Landroid/app/Activity;)V

    .line 10314
    invoke-virtual {p0}, Lo/fBW;->C()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p4, "android:id/search_src_text"

    invoke-virtual {p1, p4, p2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 10315
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 10319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070054

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 10317
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10321
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10322
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10323
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/fBW;->C()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lo/dkd;->aSV_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    .line 11346
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f04052b

    invoke-static {p2, p4, v0}, Lo/cBe;->aNr_(Landroid/content/res/Resources$Theme;Landroid/content/Context;I)I

    move-result p2

    .line 110
    invoke-static {p1, p2}, Lo/cBa;->aNj_(Landroid/widget/SearchView;I)V

    .line 111
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    .line 12351
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f04052d

    invoke-static {p2, p4, v0}, Lo/cBe;->aNr_(Landroid/content/res/Resources$Theme;Landroid/content/Context;I)I

    move-result p2

    .line 111
    invoke-static {p1, p2}, Lo/cBa;->aNl_(Landroid/widget/SearchView;I)V

    .line 13266
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-static {p1}, Lo/cBa;->aNh_(Landroid/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13271
    new-instance p1, Lo/eEs;

    const-string p2, "SPY-8468 - Voice search not available. SearchView doesn\'t have view with id search_voice_btn"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 115
    :cond_3
    new-instance p1, Lo/fCt;

    invoke-direct {p1, p0}, Lo/fCt;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V

    .line 14374
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    if-eqz p2, :cond_4

    .line 14375
    invoke-virtual {p2, p1}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    return-void
.end method

.method private G()Z
    .locals 4

    const/4 v0, 0x0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 362
    invoke-static {}, Lo/izU;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    new-instance v2, Lo/eEs;

    const-string v3, "SPY-19091: Guard against NPE. Known issue only on Samsung galaxy running Android-9"

    invoke-direct {v2, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2, v1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 363
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_1
    return v0
.end method

.method private b(Lo/czp;)Z
    .locals 1

    .line 239
    invoke-virtual {p1}, Lo/czp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p1}, Lo/czp;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V
    .locals 2

    .line 1229
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1230
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 1231
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->h:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;Z)V
    .locals 0

    .line 2115
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->e(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;Lo/czp;)Lio/reactivex/Observable;
    .locals 2

    .line 3216
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b(Lo/czp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3218
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2bc

    .line 3219
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 3223
    :cond_0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3224
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;Lo/czp;)V
    .locals 4

    .line 4180
    invoke-virtual {p1}, Lo/czp;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4183
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b(Lo/czp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4185
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/action/ThrottleSearch;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/ThrottleSearch;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->h:Ljava/lang/Long;

    .line 4192
    :cond_0
    invoke-virtual {p1}, Lo/czp;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5036
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v3, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v3, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 5037
    new-instance v3, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v3, v2, v0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 5038
    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 5039
    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 5042
    const-string v1, "VoiceInput"

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z

    .line 4196
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->ntlSearchPocEnabled:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4197
    new-instance p1, Lcom/netflix/ntl/events/SearchQueryEdited;

    sget-object v1, Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;->b:Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;

    invoke-direct {p1, v0, v1}, Lcom/netflix/ntl/events/SearchQueryEdited;-><init>(Ljava/lang/String;Lcom/netflix/ntl/events/SearchQueryEdited$QueryInputSourceEnum;)V

    .line 4201
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->ntlLogger:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eJk;

    invoke-interface {p0, p1, v2}, Lo/eJk;->b(Lo/iHV;Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 342
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->e(Z)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final aZF_()Landroid/widget/SearchView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    return-object v0
.end method

.method public final aZG_(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    .line 157
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "submit"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 166
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17246
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17250
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 17251
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17252
    const-string v6, "android.speech.extra"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 166
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    invoke-static {p2}, Lo/iAB;->b(Landroid/app/Activity;)V

    .line 171
    const-string p2, "android.speech.extra.CONFIDENCE_SCORES"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p1

    .line 172
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    if-nez p1, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    aget p1, p1, v2

    float-to-double v2, p1

    :goto_1
    new-instance p1, Lcom/netflix/cl/model/context/VoiceInput;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/netflix/cl/model/context/VoiceInput;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 175
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 129
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->g:Z

    if-eq v0, p1, :cond_2

    .line 131
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->G()Z

    .line 136
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 137
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 139
    :cond_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->searchBox:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->c:Ljava/lang/Long;

    return-void

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->c:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 142
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 143
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->c:Ljava/lang/Long;

    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->v()V

    :cond_2
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 397
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->i:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 402
    invoke-static {}, Lo/izU;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    new-instance v1, Lo/eEs;

    const-string v2, "SPY-19091: Guard against NPE. Known issue only on Samsung galaxy running Android-9"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_0
    return-void
.end method

.method public final w()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/czp;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->aZF_()Landroid/widget/SearchView;

    move-result-object v0

    .line 15001
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16025
    new-instance v1, Lo/czm;

    invoke-direct {v1, v0}, Lo/czm;-><init>(Landroid/widget/SearchView;)V

    .line 212
    new-instance v0, Lo/fCs;

    invoke-direct {v0, p0}, Lo/fCs;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V

    .line 213
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/fCv;

    invoke-direct {v1, p0}, Lo/fCv;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->debounce(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/fCz;

    invoke-direct {v1, p0}, Lo/fCz;-><init>(Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)V

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->d:Landroid/view/View;

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 333
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;->e(Z)V

    return-void
.end method
