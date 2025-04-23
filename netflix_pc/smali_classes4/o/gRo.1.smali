.class public final Lo/gRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRo$e;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gRo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/gRo$e;


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field public final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/cBC$r;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/cBC$r;",
            ">;",
            "Lo/cBC$r;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gRo$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gRo$e;-><init>(B)V

    sput-object v0, Lo/gRo;->e:Lo/gRo$e;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/gRo;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/gRo;->c:Lio/reactivex/subjects/PublishSubject;

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/gRo;->g:Ljava/util/Map;

    .line 5183
    new-instance v0, Lo/gRo$b;

    invoke-direct {v0, p0}, Lo/gRo$b;-><init>(Lo/gRo;)V

    .line 139
    iput-object v0, p0, Lo/gRo;->b:Landroid/content/BroadcastReceiver;

    .line 140
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 141
    const-string v2, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 142
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_READY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_AUDIOSUB"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGCANCEL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGSHOW"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADATA_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADA"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NETWORK_CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PIN_VERIFICATION_INCORRECT_PIN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_CONSENT_DIALOG_SHOW"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_CONSENT_DIALOG_CANCEL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_SHOW_TOAST"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_SHOW"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_CANCEL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_END"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v2, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Ljava/lang/String;Z)V

    .line 172
    sget-object p1, Lo/gRo;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/gRo$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lo/gRo;I)V
    .locals 0

    .line 36
    iput p1, p0, Lo/gRo;->d:I

    return-void
.end method

.method public static synthetic a(Lo/iRk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/gRo;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/gRo;->c:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final bpt_(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/gRo$e;->bpu_(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic c(Lo/gRo;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/gRo;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 36
    sget-object v0, Lo/gRo;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/gRo$e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lo/gRo;)I
    .locals 0

    .line 36
    iget p0, p0, Lo/gRo;->d:I

    return p0
.end method

.method public static synthetic d(Lo/gRo;Lo/cBC$r;Lo/cBC$r;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3077
    iget-boolean p1, p2, Lo/cBC$r;->f:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4078
    iget-object p1, p2, Lo/cBC$r;->d:Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 2113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2114
    :cond_0
    iget-object v0, p0, Lo/gRo;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cBC$r;

    .line 2115
    iget-object p0, p0, Lo/gRo;->g:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2124
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->h()Z

    return p0
.end method

.method public static final synthetic e(Lo/gRo;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/gRo;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lo/gRo;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/gRo;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 486
    iget-object v0, p0, Lo/gRo;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v0, Lo/cBC$c;

    invoke-direct {v0, p1}, Lo/cBC$c;-><init>(Ljava/lang/String;)V

    .line 491
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 569
    const-class v1, Lo/gRk;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gRk;

    .line 491
    iget v2, p0, Lo/gRo;->d:I

    invoke-virtual {v0}, Lo/cBC;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _ : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gRk;->d(Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lo/gRo;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 494
    iput-object p1, p0, Lo/gRo;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lo/gRo;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 177
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/gRo;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    .line 178
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lo/cBC$i;

    invoke-direct {v0, p1}, Lo/cBC$i;-><init>(Ljava/lang/String;)V

    .line 534
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 580
    const-class p1, Lo/gRk;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gRk;

    .line 534
    iget v1, p0, Lo/gRo;->d:I

    invoke-virtual {v0}, Lo/cBC;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _ : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/gRk;->d(Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lo/gRo;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 537
    iput-object p1, p0, Lo/gRo;->j:Ljava/lang/String;

    return-void
.end method
