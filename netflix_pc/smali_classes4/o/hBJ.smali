.class public Lo/hBJ;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hDs;
.implements Lo/hCX;
.implements Lo/hDN;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final l:Lo/hEC;

.field private final n:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Lo/hEC;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEC;",
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

    .line 22
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 18
    iput-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    .line 19
    iput-object p2, p0, Lo/hBJ;->n:Lio/reactivex/Observable;

    .line 20
    iput-object p3, p0, Lo/hBJ;->d:Lio/reactivex/Observable;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lo/hBJ;->a:Z

    .line 48
    iput-boolean p1, p0, Lo/hBJ;->f:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1218
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hBJ;Z)Lo/iPc;
    .locals 3

    .line 2206
    iget-object v0, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {v0}, Lo/hEC;->o()V

    .line 2207
    iget-boolean v0, p0, Lo/hBJ;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2208
    iget-object v0, p0, Lo/hBJ;->l:Lo/hEC;

    xor-int/2addr p1, v2

    invoke-interface {v0, p1}, Lo/hEC;->h(Z)V

    .line 2209
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v1}, Lo/hEC;->a(Z)V

    .line 2211
    :cond_0
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->t()V

    .line 2212
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v2}, Lo/hEC;->e(Z)V

    .line 2213
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->j()V

    .line 2214
    iput-boolean v1, p0, Lo/hBJ;->g:Z

    .line 2215
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 223
    iget-object v0, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {v0}, Lo/hEC;->f()V

    .line 224
    iget-boolean v0, p0, Lo/hBJ;->g:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/hBJ;->l:Lo/hEC;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/hEC;->c(Z)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lo/hBJ;->l:Lo/hEC;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/hEC;->c(Z)V

    .line 229
    :goto_0
    iget-object v0, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {v0}, Lo/hEC;->i()V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/hBJ;->h:Z

    return v0
.end method

.method private j()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/hBJ;->j:Z

    return v0
.end method


# virtual methods
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

    .line 17
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/hBJ;->e:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/hBJ;->b:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/hBJ;->b:Z

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

    .line 17
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/hBJ;->j:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lo/hBJ;->h:Z

    return-void
.end method

.method public final i(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lo/hDN$a;->a(Lo/hDN;Lio/reactivex/Observable;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 53
    instance-of v1, p1, Lo/hxf$ap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3233
    invoke-direct {p0}, Lo/hBJ;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    .line 62
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v3}, Lo/hEC;->e(Z)V

    .line 63
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->t()V

    .line 64
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->j()V

    .line 65
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v3}, Lo/hEC;->a(Z)V

    .line 66
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->h()V

    .line 67
    invoke-direct {p0}, Lo/hBJ;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->s()V

    .line 69
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v2}, Lo/hEC;->h(Z)V

    .line 70
    iget-boolean p1, p0, Lo/hBJ;->a:Z

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->k()V

    .line 73
    :cond_0
    iget-boolean p1, p0, Lo/hBJ;->f:Z

    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->n()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v2}, Lo/hEC;->h(Z)V

    .line 78
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->p()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEL;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v3}, Lo/hEC;->e(Z)V

    .line 84
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lo/hBJ;->i:Z

    return-void

    .line 86
    :cond_4
    instance-of v1, p1, Lo/hxf$an;

    if-eqz v1, :cond_5

    .line 87
    invoke-direct {p0}, Lo/hBJ;->g()V

    return-void

    .line 89
    :cond_5
    instance-of v1, p1, Lo/hxf$h;

    if-eqz v1, :cond_6

    .line 90
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v3}, Lo/hEC;->c(Z)V

    return-void

    .line 92
    :cond_6
    sget-object v1, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 93
    instance-of v1, p1, Lo/hxf$w;

    if-nez v1, :cond_19

    .line 97
    instance-of v1, p1, Lo/hxf$m;

    if-nez v1, :cond_18

    .line 100
    sget-object v1, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 101
    sget-object v1, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 102
    sget-object v1, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 107
    instance-of v1, p1, Lo/hxf$aa;

    if-eqz v1, :cond_7

    .line 108
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v2}, Lo/hEC;->e(Z)V

    .line 109
    iput-boolean v3, p0, Lo/hBJ;->i:Z

    return-void

    .line 111
    :cond_7
    sget-object v1, Lo/hxf$as;->c:Lo/hxf$as;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v3}, Lo/hEC;->e(Z)V

    .line 113
    iput-boolean v2, p0, Lo/hBJ;->i:Z

    return-void

    .line 115
    :cond_8
    instance-of v1, p1, Lo/hxf$o;

    if-eqz v1, :cond_9

    .line 116
    invoke-direct {p0}, Lo/hBJ;->j()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lo/hCz;->b()Z

    move-result p1

    if-nez p1, :cond_18

    .line 117
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v2}, Lo/hEC;->a(Z)V

    .line 118
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->j()V

    return-void

    .line 121
    :cond_9
    instance-of v1, p1, Lo/hxf$g;

    if-eqz v1, :cond_b

    .line 123
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

    if-ne p1, v3, :cond_a

    move v2, v3

    :cond_a
    xor-int/lit8 p1, v2, 0x1

    .line 122
    iput-boolean p1, p0, Lo/hBJ;->c:Z

    if-nez v2, :cond_18

    .line 125
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->m()V

    return-void

    .line 128
    :cond_b
    sget-object v1, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 129
    invoke-virtual {p0}, Lo/hCz;->b()Z

    move-result p1

    if-nez p1, :cond_18

    .line 130
    iget-boolean p1, p0, Lo/hBJ;->c:Z

    if-nez p1, :cond_c

    .line 131
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v3}, Lo/hEC;->h(Z)V

    .line 132
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v2}, Lo/hEC;->h(Z)V

    .line 133
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1, v3}, Lo/hEC;->a(Z)V

    .line 135
    :cond_c
    invoke-direct {p0}, Lo/hBJ;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 136
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->s()V

    .line 138
    :cond_d
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->t()V

    .line 139
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->j()V

    .line 140
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->h()V

    .line 141
    iget-boolean p1, p0, Lo/hBJ;->a:Z

    if-eqz p1, :cond_e

    .line 142
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->k()V

    .line 144
    :cond_e
    iget-boolean p1, p0, Lo/hBJ;->f:Z

    if-eqz p1, :cond_18

    .line 145
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->n()V

    return-void

    .line 149
    :cond_f
    instance-of v1, p1, Lo/hxf$j;

    if-eqz v1, :cond_11

    .line 150
    invoke-virtual {p0}, Lo/hCz;->b()Z

    move-result v1

    if-nez v1, :cond_18

    .line 152
    check-cast p1, Lo/hxf$j;

    invoke-virtual {p1}, Lo/hxf$j;->c()Z

    move-result p1

    .line 157
    iget-object v1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {v1}, Lo/hEL;->y()Z

    move-result v1

    if-nez v1, :cond_10

    .line 158
    iget-object v1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {v1}, Lo/hEC;->l()V

    .line 159
    iget-object v1, p0, Lo/hBJ;->l:Lo/hEC;

    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Lo/hEC;->d(Z)V

    .line 160
    iget-object v1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {v1}, Lo/hEC;->p()V

    .line 161
    iget-object v1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {v1}, Lo/hEC;->r()V

    .line 4201
    iget-object v1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {v1}, Lo/hEC;->g()Lio/reactivex/Observable;

    move-result-object v1

    .line 4202
    iget-object v2, p0, Lo/hBJ;->d:Lio/reactivex/Observable;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v4, 0x1

    .line 4203
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/hBN;

    invoke-direct {v7}, Lo/hBN;-><init>()V

    const/4 v8, 0x0

    .line 4204
    new-instance v9, Lo/hBK;

    invoke-direct {v9, p0, p1}, Lo/hBK;-><init>(Lo/hBJ;Z)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 163
    iput-boolean v3, p0, Lo/hBJ;->g:Z

    .line 166
    :cond_10
    iget-object v0, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {v0, p1}, Lo/hEC;->b(Z)V

    return-void

    .line 169
    :cond_11
    instance-of v0, p1, Lo/hxf$l;

    if-eqz v0, :cond_12

    .line 170
    iget-object v0, p0, Lo/hBJ;->l:Lo/hEC;

    .line 171
    check-cast p1, Lo/hxf$l;

    invoke-virtual {p1}, Lo/hxf$l;->d()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 170
    invoke-interface {v0, p1}, Lo/hEC;->d(I)V

    return-void

    .line 178
    :cond_12
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_13

    .line 179
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hBJ;->o:Z

    return-void

    .line 181
    :cond_13
    instance-of v0, p1, Lo/hxf$O;

    if-eqz v0, :cond_18

    .line 182
    check-cast p1, Lo/hxf$O;

    invoke-virtual {p1}, Lo/hxf$O;->d()Lo/huj;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lo/huj;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 184
    invoke-virtual {p1}, Lo/huj;->a()I

    move-result v0

    if-nez v0, :cond_14

    move v1, v3

    goto :goto_1

    :cond_14
    move v1, v2

    .line 185
    :goto_1
    iput-boolean v1, p0, Lo/hBJ;->a:Z

    .line 187
    invoke-virtual {p1}, Lo/huj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lo/huj;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p1, v0, :cond_16

    :cond_15
    move v2, v3

    .line 186
    :cond_16
    iput-boolean v2, p0, Lo/hBJ;->f:Z

    return-void

    .line 103
    :cond_17
    iget-boolean p1, p0, Lo/hBJ;->o:Z

    if-nez p1, :cond_18

    .line 104
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/cFE;->e()V

    :cond_18
    return-void

    .line 94
    :cond_19
    iget-object p1, p0, Lo/hBJ;->l:Lo/hEC;

    invoke-interface {p1}, Lo/hEC;->l()V

    .line 95
    invoke-direct {p0}, Lo/hBJ;->g()V

    return-void
.end method
