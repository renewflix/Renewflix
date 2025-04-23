.class public final Lo/iyJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A:Landroid/view/View;

.field private B:I

.field private C:I

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private H:Landroid/media/ToneGenerator;

.field public final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field c:Lo/iBx;

.field public d:Lio/reactivex/disposables/CompositeDisposable;

.field public e:Z

.field f:Z

.field public final g:Landroid/view/View;

.field public final h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

.field final i:Landroid/os/Handler;

.field public j:Z

.field final k:Ljava/lang/Runnable;

.field private final l:Landroid/media/AudioManager;

.field private m:[Landroid/view/View;

.field private n:I

.field final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TableLayout;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/ImageView;

.field private u:I

.field private final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)V
    .locals 8

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/iyJ;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/iyJ;->i:Landroid/os/Handler;

    .line 260
    new-instance v0, Lo/iyJ$3;

    invoke-direct {v0, p0}, Lo/iyJ$3;-><init>(Lo/iyJ;)V

    iput-object v0, p0, Lo/iyJ;->z:Landroid/view/View$OnTouchListener;

    .line 652
    new-instance v0, Lo/iyJ$9;

    invoke-direct {v0, p0}, Lo/iyJ$9;-><init>(Lo/iyJ;)V

    iput-object v0, p0, Lo/iyJ;->k:Ljava/lang/Runnable;

    .line 126
    iput-object p1, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/iyJ;->C:I

    const v0, 0x7f0b01ed

    .line 129
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/iyJ;->q:Landroid/widget/TextView;

    const v0, 0x7f0b01ee

    .line 130
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/iyJ;->p:Landroid/widget/TextView;

    const v0, 0x7f0b01f7

    .line 133
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/iyJ;->D:Landroid/widget/ImageView;

    .line 134
    iget-object v1, p0, Lo/iyJ;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lo/czf;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    .line 135
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v5, Lo/iyJ$4;

    invoke-direct {v5, p0}, Lo/iyJ$4;-><init>(Lo/iyJ;)V

    .line 137
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const v0, 0x7f0b01f8

    .line 144
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/iyJ;->E:Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lo/iyJ;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lo/czf;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lo/iyJ$1;

    invoke-direct {v2, p0}, Lo/iyJ$1;-><init>(Lo/iyJ;)V

    .line 148
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const v0, 0x7f0b01f2

    .line 156
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/iyJ;->o:Landroid/widget/TextView;

    const v0, 0x7f0b01f4

    .line 157
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/iyJ;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b01f0

    .line 158
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/iyJ;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b01f1

    .line 159
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/iyJ;->y:Landroid/view/View;

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lo/iyJ;->a(Z)V

    const v1, 0x7f0b0264

    .line 163
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/iyJ;->a:Landroid/view/View;

    const v1, 0x7f0b0265

    .line 164
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/iyJ;->g:Landroid/view/View;

    const v1, 0x7f0b0263

    .line 165
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/iyJ;->s:Landroid/view/View;

    const v1, 0x7f0b0526

    .line 166
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/iyJ;->w:Landroid/view/View;

    const v1, 0x7f0b01f6

    .line 168
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/iyJ;->A:Landroid/view/View;

    const v1, 0x7f0b01e8

    .line 169
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lo/iyJ;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0b026e

    .line 170
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    iput-object v1, p0, Lo/iyJ;->r:Landroid/widget/TableLayout;

    const v1, 0x7f0b01f9

    .line 171
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/iyJ;->b:Landroid/widget/TextView;

    .line 172
    invoke-direct {p0}, Lo/iyJ;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/16 v2, 0x64

    invoke-direct {v1, v0, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lo/iyJ;->H:Landroid/media/ToneGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0xc

    .line 3237
    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    .line 3238
    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v3, 0x7f0b0117

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3239
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v3, 0x7f0b0118

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3240
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f0b0119

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 3241
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f0b011a

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 3242
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f0b011b

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 3243
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f0b011c

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 3244
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f0b011d

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 3245
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f0b011e

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 3246
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f0b011f

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 3247
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v5, 0x7f0b0120

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    .line 3248
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v5, 0x7f0b0130

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0xa

    aput-object v2, v1, v5

    .line 3249
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v5, 0x7f0b012d

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v1, v5

    .line 3251
    iget-object v1, p0, Lo/iyJ;->m:[Landroid/view/View;

    array-length v2, v1

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    .line 3252
    iget-object v7, p0, Lo/iyJ;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3255
    :cond_1
    iget-object v1, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->x()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->x()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    .line 3256
    :goto_1
    invoke-virtual {p0, v1}, Lo/iyJ;->e(Z)V

    .line 184
    invoke-virtual {p0}, Lo/iyJ;->a()Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lo/iyJ;->l:Landroid/media/AudioManager;

    .line 185
    iget-object v2, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isSpeakerOn()Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    :goto_2
    iput-boolean v1, p0, Lo/iyJ;->f:Z

    .line 186
    iget-object v1, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isMicrophoneMuted()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lo/iyJ;->j:Z

    .line 187
    new-instance v0, Lo/iBx;

    invoke-direct {v0}, Lo/iBx;-><init>()V

    iput-object v0, p0, Lo/iyJ;->c:Lo/iBx;

    const v0, 0x7f060080

    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/iyJ;->u:I

    const v0, 0x7f06007f

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/iyJ;->B:I

    const v0, 0x7f060083

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lo/iyJ;->n:I

    .line 4215
    iget-object p1, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4217
    iget-object p1, p0, Lo/iyJ;->A:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 4218
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static bridge synthetic b(Lo/iyJ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iyJ;->s:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic bGD_(Lo/iyJ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iyJ;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic bGE_(Lo/iyJ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iyJ;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic bGF_(Lo/iyJ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iyJ;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static bGG_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 731
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, -0x1

    .line 732
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method private static bGH_(Landroid/content/Context;ZLandroid/widget/ImageView;I)V
    .locals 0

    .line 713
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 714
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f08411e

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p1, :cond_0

    .line 715
    invoke-static {p0}, Lo/iyJ;->bGG_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 716
    :cond_0
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;I)V
    .locals 3

    .line 486
    iget-object v0, p0, Lo/iyJ;->i:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static bridge synthetic d(Lo/iyJ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iyJ;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lo/iyJ;Landroid/view/View;Z)V
    .locals 2

    .line 1279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0118

    if-ne p1, v0, :cond_0

    const/16 p1, 0x31

    const/4 v1, 0x1

    .line 1281
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_0
    const v0, 0x7f0b0119

    if-ne p1, v0, :cond_1

    const/16 p1, 0x32

    const/4 v1, 0x2

    .line 1283
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_1
    const v0, 0x7f0b011a

    if-ne p1, v0, :cond_2

    const/16 p1, 0x33

    const/4 v1, 0x3

    .line 1285
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_2
    const v0, 0x7f0b011b

    if-ne p1, v0, :cond_3

    const/16 p1, 0x34

    const/4 v1, 0x4

    .line 1287
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_3
    const v0, 0x7f0b011c

    if-ne p1, v0, :cond_4

    const/16 p1, 0x35

    const/4 v1, 0x5

    .line 1289
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_4
    const v0, 0x7f0b011d

    if-ne p1, v0, :cond_5

    const/16 p1, 0x36

    const/4 v1, 0x6

    .line 1291
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_5
    const v0, 0x7f0b011e

    if-ne p1, v0, :cond_6

    const/16 p1, 0x37

    const/4 v1, 0x7

    .line 1293
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_6
    const v0, 0x7f0b011f

    if-ne p1, v0, :cond_7

    const/16 p1, 0x38

    const/16 v1, 0x8

    .line 1295
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_7
    const v0, 0x7f0b0120

    if-ne p1, v0, :cond_8

    const/16 p1, 0x39

    const/16 v1, 0x9

    .line 1297
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_8
    const v0, 0x7f0b0117

    if-ne p1, v0, :cond_9

    const/16 p1, 0x30

    const/4 v1, 0x0

    .line 1299
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_9
    const v0, 0x7f0b0130

    if-ne p1, v0, :cond_a

    const/16 p1, 0x2a

    const/16 v1, 0xa

    .line 1301
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    return-void

    :cond_a
    const v0, 0x7f0b012d

    if-ne p1, v0, :cond_b

    const/16 p1, 0x23

    const/16 v1, 0xb

    .line 1303
    invoke-direct {p0, v0, p1, p2, v1}, Lo/iyJ;->e(ICZI)V

    :cond_b
    return-void
.end method

.method static bridge synthetic e(Lo/iyJ;)Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    return-object p0
.end method

.method private e(ICZI)V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 319
    iget-object p1, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/servicemgr/IVoip;->startDTMF(C)V

    .line 320
    iget-object p1, p0, Lo/iyJ;->H:Landroid/media/ToneGenerator;

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p1, p4}, Landroid/media/ToneGenerator;->startTone(I)Z

    return-void

    .line 328
    :cond_0
    iget-object p1, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->stopDTMF()V

    .line 329
    iget-object p1, p0, Lo/iyJ;->H:Landroid/media/ToneGenerator;

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p1}, Landroid/media/ToneGenerator;->stopTone()V

    :cond_1
    return-void
.end method

.method static bridge synthetic f(Lo/iyJ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iyJ;->g:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 669
    iget-object v0, p0, Lo/iyJ;->i:Landroid/os/Handler;

    iget-object v1, p0, Lo/iyJ;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 0

    .line 678
    invoke-direct {p0}, Lo/iyJ;->f()V

    .line 679
    invoke-virtual {p0}, Lo/iyJ;->b()V

    return-void
.end method

.method static synthetic h(Lo/iyJ;)V
    .locals 2

    .line 2635
    iget-boolean v0, p0, Lo/iyJ;->f:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2641
    iput-boolean v0, p0, Lo/iyJ;->f:Z

    .line 2642
    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2643
    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    iget-boolean v1, p0, Lo/iyJ;->f:Z

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->setSpeakerOn(Z)V

    .line 2645
    :cond_0
    invoke-direct {p0}, Lo/iyJ;->j()V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 447
    invoke-virtual {p0}, Lo/iyJ;->a()Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 448
    invoke-virtual {p0}, Lo/iyJ;->a()Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lo/iyJ;->a()Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->T()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lo/iyJ;->a()Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->T()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 2

    .line 492
    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p0, Lo/iyJ;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 500
    :cond_0
    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isSpeakerOn()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/iyJ;->l:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lo/iyJ;->f:Z

    .line 502
    new-instance v0, Lo/iyJ$6;

    invoke-direct {v0, p0}, Lo/iyJ$6;-><init>(Lo/iyJ;)V

    iget v1, p0, Lo/iyJ;->C:I

    invoke-direct {p0, v0, v1}, Lo/iyJ;->c(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method final a()Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;
    .locals 1

    .line 701
    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .line 202
    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    iget-object v1, p0, Lo/iyJ;->t:Landroid/widget/ImageView;

    const v2, 0x7f08411e

    invoke-static {v0, p1, v1, v2}, Lo/iyJ;->bGH_(Landroid/content/Context;ZLandroid/widget/ImageView;I)V

    .line 203
    iget-object v0, p0, Lo/iyJ;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 674
    iget-object v0, p0, Lo/iyJ;->i:Landroid/os/Handler;

    iget-object v1, p0, Lo/iyJ;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 455
    iget-object v0, p0, Lo/iyJ;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->i()Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isMicrophoneMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/iyJ;->j:Z

    .line 461
    new-instance v0, Lo/iyJ$5;

    invoke-direct {v0, p0}, Lo/iyJ$5;-><init>(Lo/iyJ;)V

    iget v1, p0, Lo/iyJ;->C:I

    invoke-direct {p0, v0, v1}, Lo/iyJ;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 593
    iget-object v0, p0, Lo/iyJ;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 597
    iget-object v3, p0, Lo/iyJ;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v1, p0, Lo/iyJ;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 602
    :cond_1
    iget-object v3, p0, Lo/iyJ;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v2, p0, Lo/iyJ;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    :goto_1
    new-instance v1, Lo/iyJ$10;

    invoke-direct {v1, p0, v0}, Lo/iyJ$10;-><init>(Lo/iyJ;Z)V

    iget v0, p0, Lo/iyJ;->C:I

    invoke-direct {p0, v1, v0}, Lo/iyJ;->c(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 406
    invoke-virtual {p0}, Lo/iyJ;->c()V

    .line 407
    invoke-direct {p0}, Lo/iyJ;->j()V

    .line 408
    iput-boolean p1, p0, Lo/iyJ;->e:Z

    .line 409
    invoke-virtual {p0}, Lo/iyJ;->e()V

    .line 410
    iget-boolean v0, p0, Lo/iyJ;->e:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0}, Lo/iyJ;->g()V

    .line 413
    :cond_0
    invoke-virtual {p0, p1}, Lo/iyJ;->e(Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 420
    iget-boolean v0, p0, Lo/iyJ;->e:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 422
    invoke-virtual {p0, v0}, Lo/iyJ;->a(Z)V

    .line 424
    iget-object v0, p0, Lo/iyJ;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f140615

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lo/iyJ;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f140616

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lo/iyJ;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lo/iyJ;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    invoke-direct {p0}, Lo/iyJ;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lo/iyJ;->d()V

    :cond_0
    return-void

    .line 433
    :cond_1
    invoke-virtual {p0, v2}, Lo/iyJ;->a(Z)V

    .line 435
    iget-object v0, p0, Lo/iyJ;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f140617

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lo/iyJ;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lo/iyJ;->h:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    const v4, 0x7f140618

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lo/iyJ;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lo/iyJ;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 225
    iget-object v0, p0, Lo/iyJ;->m:[Landroid/view/View;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    .line 228
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 229
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3e800000    # 0.25f

    .line 230
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lo/iyJ;->e:Z

    .line 546
    invoke-virtual {p0}, Lo/iyJ;->e()V

    .line 547
    invoke-direct {p0}, Lo/iyJ;->f()V

    return-void
.end method
