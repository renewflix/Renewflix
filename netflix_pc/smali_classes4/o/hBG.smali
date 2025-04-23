.class public Lo/hBG;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hCX;
.implements Lo/hDD;


# instance fields
.field private a:Z

.field private b:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lo/hEz;


# direct methods
.method public constructor <init>(Lo/hEz;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEz;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 16
    iput-object p1, p0, Lo/hBG;->j:Lo/hEz;

    .line 17
    iput-object p2, p0, Lo/hBG;->f:Lio/reactivex/Observable;

    .line 18
    iput-object p3, p0, Lo/hBG;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic a(Lo/hBG;Z)Lo/iPc;
    .locals 3

    .line 1178
    iget-object v0, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {v0}, Lo/hEz;->g()V

    .line 1179
    iget-boolean v0, p0, Lo/hBG;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lo/hBG;->j:Lo/hEz;

    xor-int/2addr p1, v2

    invoke-interface {v0, p1}, Lo/hEz;->f(Z)V

    .line 1181
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v1}, Lo/hEz;->b(Z)V

    .line 1183
    :cond_0
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->n()V

    .line 1184
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v2}, Lo/hEz;->d(Z)V

    .line 1185
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->h()V

    .line 1186
    iput-boolean v1, p0, Lo/hBG;->g:Z

    .line 1187
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2190
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/hBG;->i:Z

    return v0
.end method

.method private i()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/hBG;->e:Z

    return v0
.end method

.method private final j()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {v0}, Lo/hEz;->i()V

    .line 196
    iget-boolean v0, p0, Lo/hBG;->g:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/hBG;->j:Lo/hEz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hEz;->c(Z)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lo/hBG;->j:Lo/hEz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/hEz;->c(Z)V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 204
    invoke-direct {p0}, Lo/hBG;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/hBG;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lo/hBG;->i:Z

    return-void
.end method

.method public final a_(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/hBG;->b:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final b(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lo/hDD$b;->d(Lo/hDD;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/hBG;->d:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/hBG;->d:Z

    return-void
.end method

.method public final e(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/hBG;->e:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 46
    instance-of v1, p1, Lo/hxf$ap;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 53
    invoke-direct {p0}, Lo/hBG;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    .line 55
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v2}, Lo/hEz;->d(Z)V

    .line 56
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->n()V

    .line 57
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->h()V

    .line 58
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v2}, Lo/hEz;->b(Z)V

    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lo/hBG;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lo/hCz;->e()V

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEL;->y()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 63
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v2}, Lo/hEz;->d(Z)V

    return-void

    .line 66
    :cond_2
    instance-of v1, p1, Lo/hxf$an;

    if-eqz v1, :cond_3

    .line 67
    invoke-direct {p0}, Lo/hBG;->j()V

    return-void

    .line 69
    :cond_3
    instance-of v1, p1, Lo/hxf$Y;

    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p0}, Lo/hCz;->e()V

    return-void

    .line 72
    :cond_4
    instance-of v1, p1, Lo/hxf$ae;

    if-eqz v1, :cond_5

    .line 73
    invoke-direct {p0}, Lo/hBG;->k()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 74
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    return-void

    .line 77
    :cond_5
    instance-of v1, p1, Lo/hxf$h;

    if-eqz v1, :cond_6

    .line 78
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v2}, Lo/hEz;->c(Z)V

    return-void

    .line 80
    :cond_6
    sget-object v1, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 81
    instance-of v1, p1, Lo/hxf$w;

    if-nez v1, :cond_15

    .line 85
    instance-of v1, p1, Lo/hxf$m;

    if-nez v1, :cond_14

    .line 88
    sget-object v1, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 89
    sget-object v1, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 90
    sget-object v1, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 95
    instance-of v1, p1, Lo/hxf$aa;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 96
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v3}, Lo/hEz;->d(Z)V

    .line 97
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->n()V

    .line 98
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->h()V

    .line 99
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v2}, Lo/hEz;->b(Z)V

    return-void

    .line 101
    :cond_7
    sget-object v1, Lo/hxf$as;->c:Lo/hxf$as;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v2}, Lo/hEz;->d(Z)V

    return-void

    .line 104
    :cond_8
    instance-of v1, p1, Lo/hxf$o;

    if-eqz v1, :cond_9

    .line 105
    invoke-direct {p0}, Lo/hBG;->i()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lo/hCz;->b()Z

    move-result p1

    if-nez p1, :cond_14

    .line 106
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v3}, Lo/hEz;->b(Z)V

    .line 107
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->h()V

    return-void

    .line 110
    :cond_9
    instance-of v1, p1, Lo/hxf$g;

    if-eqz v1, :cond_c

    .line 111
    check-cast p1, Lo/hxf$g;

    invoke-virtual {p1}, Lo/hxf$g;->a()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->playerControls()Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->playerControlsTenSecondsControls()Z

    move-result p1

    if-eq p1, v2, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    xor-int/lit8 p1, v2, 0x1

    iput-boolean p1, p0, Lo/hBG;->a:Z

    if-nez v2, :cond_14

    .line 113
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->m()V

    return-void

    .line 116
    :cond_c
    sget-object v1, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 117
    invoke-virtual {p0}, Lo/hCz;->b()Z

    move-result p1

    if-nez p1, :cond_14

    .line 118
    iget-boolean p1, p0, Lo/hBG;->a:Z

    if-nez p1, :cond_d

    .line 119
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v2}, Lo/hEz;->f(Z)V

    .line 120
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v3}, Lo/hEz;->f(Z)V

    .line 121
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1, v2}, Lo/hEz;->b(Z)V

    .line 123
    :cond_d
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->n()V

    .line 124
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->h()V

    return-void

    .line 127
    :cond_e
    instance-of v1, p1, Lo/hxf$j;

    if-eqz v1, :cond_10

    .line 128
    invoke-virtual {p0}, Lo/hCz;->b()Z

    move-result v1

    if-nez v1, :cond_14

    .line 130
    check-cast p1, Lo/hxf$j;

    invoke-virtual {p1}, Lo/hxf$j;->c()Z

    move-result p1

    .line 134
    iget-object v1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {v1}, Lo/hEL;->y()Z

    move-result v1

    if-nez v1, :cond_f

    .line 135
    iget-object v1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {v1}, Lo/hEz;->j()V

    .line 136
    iget-object v1, p0, Lo/hBG;->j:Lo/hEz;

    xor-int/lit8 v3, p1, 0x1

    invoke-interface {v1, v3}, Lo/hEz;->e(Z)V

    .line 137
    iget-object v1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {v1}, Lo/hEz;->k()V

    .line 3173
    iget-object v1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {v1}, Lo/hEz;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 3174
    iget-object v3, p0, Lo/hBG;->c:Lio/reactivex/Observable;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x1

    .line 3175
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/hBE;

    invoke-direct {v6}, Lo/hBE;-><init>()V

    const/4 v7, 0x0

    .line 3176
    new-instance v8, Lo/hBM;

    invoke-direct {v8, p0, p1}, Lo/hBM;-><init>(Lo/hBG;Z)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 139
    iput-boolean v2, p0, Lo/hBG;->g:Z

    .line 142
    :cond_f
    iget-object v0, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {v0, p1}, Lo/hEz;->a(Z)V

    return-void

    .line 146
    :cond_10
    instance-of v0, p1, Lo/hxf$a;

    if-eqz v0, :cond_11

    .line 147
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->o()V

    return-void

    .line 150
    :cond_11
    instance-of v0, p1, Lo/hxf$l;

    if-eqz v0, :cond_12

    .line 151
    iget-object v0, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {v0}, Lo/hEz;->o()V

    .line 152
    iget-object v0, p0, Lo/hBG;->j:Lo/hEz;

    .line 153
    check-cast p1, Lo/hxf$l;

    invoke-virtual {p1}, Lo/hxf$l;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 152
    invoke-interface {v0, p1}, Lo/hEz;->a(I)V

    return-void

    .line 160
    :cond_12
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_14

    .line 161
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hBG;->h:Z

    return-void

    .line 91
    :cond_13
    iget-boolean p1, p0, Lo/hBG;->h:Z

    if-nez p1, :cond_14

    .line 92
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/cFE;->e()V

    :cond_14
    return-void

    .line 82
    :cond_15
    iget-object p1, p0, Lo/hBG;->j:Lo/hEz;

    invoke-interface {p1}, Lo/hEz;->j()V

    .line 83
    invoke-direct {p0}, Lo/hBG;->j()V

    return-void
.end method
