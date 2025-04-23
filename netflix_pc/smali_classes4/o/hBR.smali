.class public Lo/hBR;
.super Lo/hCz;
.source ""

# interfaces
.implements Lo/hCX;
.implements Lo/hDs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hBR$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private f:Z

.field private final g:Lo/hEE;

.field private final h:Lo/iBx;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hBR$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hBR$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/hEE;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEE;",
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

    .line 20
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 15
    iput-object p1, p0, Lo/hBR;->g:Lo/hEE;

    .line 27
    new-instance p2, Lo/iBx;

    invoke-direct {p2}, Lo/iBx;-><init>()V

    iput-object p2, p0, Lo/hBR;->h:Lo/iBx;

    .line 40
    invoke-interface {p1}, Lo/cFE;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    new-instance v4, Lo/hBO;

    invoke-direct {v4, p0}, Lo/hBO;-><init>(Lo/hBR;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(IIZ)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Lo/hBR;->e(II)V

    if-eqz p3, :cond_0

    .line 154
    invoke-virtual {p0}, Lo/hCz;->ct_()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/hBR;Lo/hxi;)Lo/iPc;
    .locals 1

    .line 1045
    instance-of v0, p1, Lo/hxi$p;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 1046
    iput-boolean p1, p0, Lo/hBR;->f:Z

    .line 1047
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p1}, Lo/hEE;->g()V

    .line 1049
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    iget v0, p0, Lo/hBR;->a:I

    invoke-interface {p1, v0}, Lo/hEE;->e(I)V

    .line 1050
    iget-object p0, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p0}, Lo/hEE;->h()V

    goto :goto_0

    .line 1052
    :cond_0
    instance-of v0, p1, Lo/hxi$s;

    if-eqz v0, :cond_1

    .line 1053
    check-cast p1, Lo/hxi$s;

    invoke-virtual {p1}, Lo/hxi$s;->e()I

    move-result p1

    iput p1, p0, Lo/hBR;->a:I

    .line 1055
    iget-object p0, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p0, p1}, Lo/hEE;->e(I)V

    goto :goto_0

    .line 1058
    :cond_1
    instance-of p1, p1, Lo/hxi$q;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1059
    iput-boolean p1, p0, Lo/hBR;->f:Z

    .line 1060
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p1}, Lo/hEE;->j()V

    .line 1061
    iget-object p0, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p0}, Lo/hEE;->f()V

    .line 1066
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private e(II)V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {v0, p1}, Lo/hEE;->d(I)V

    .line 166
    iget-object v0, p0, Lo/hBR;->g:Lo/hEE;

    iget-object v1, p0, Lo/hBR;->h:Lo/iBx;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lo/iBx;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/hEE;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 148
    invoke-direct {p0}, Lo/hBR;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hCz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/hBR;->j()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/hBR;->b:Z

    return v0
.end method

.method private j()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hBR;->e:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object v0
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

    .line 14
    invoke-static {p0, p1}, Lo/hDs$d;->d(Lo/hDs;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/hBR;->e:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final ct_()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lo/hBR;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0}, Lo/hCz;->ct_()V

    :cond_0
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

    .line 14
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/hBR;->b:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 73
    instance-of v0, p1, Lo/hxf$c;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lo/hxf$c;

    invoke-virtual {p1}, Lo/hxf$c;->b()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne p1, v0, :cond_e

    .line 75
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 78
    :cond_0
    instance-of v0, p1, Lo/hxf$ap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 79
    invoke-direct {p0}, Lo/hBR;->j()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-eq v0, v2, :cond_e

    .line 80
    iget-object v0, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 82
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->a()I

    move-result v0

    iput v0, p0, Lo/hBR;->a:I

    .line 83
    invoke-virtual {p1}, Lo/hxf$ap;->b()I

    move-result v0

    iput v0, p0, Lo/hBR;->d:I

    .line 84
    iget-object v2, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {v2, v0}, Lo/hEE;->b(I)V

    .line 87
    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lo/hBR;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 90
    :cond_2
    :goto_0
    iget p1, p0, Lo/hBR;->a:I

    iget v0, p0, Lo/hBR;->d:I

    invoke-direct {p0, p1, v0, v1}, Lo/hBR;->a(IIZ)V

    return-void

    .line 93
    :cond_3
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 94
    instance-of v0, p1, Lo/hxf$w;

    if-nez v0, :cond_c

    .line 101
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 102
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 103
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 108
    instance-of v0, p1, Lo/hxf$m;

    if-eqz v0, :cond_4

    .line 109
    check-cast p1, Lo/hxf$m;

    invoke-virtual {p1}, Lo/hxf$m;->e()I

    move-result p1

    iput p1, p0, Lo/hBR;->a:I

    .line 111
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p1}, Lo/hEL;->y()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 112
    iget p1, p0, Lo/hBR;->a:I

    iget v0, p0, Lo/hBR;->d:I

    invoke-direct {p0, p1, v0}, Lo/hBR;->e(II)V

    return-void

    .line 115
    :cond_4
    sget-object v0, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    iget p1, p0, Lo/hBR;->a:I

    iget v0, p0, Lo/hBR;->d:I

    invoke-direct {p0, p1, v0, v1}, Lo/hBR;->a(IIZ)V

    return-void

    .line 120
    :cond_5
    instance-of v0, p1, Lo/hxf$k;

    if-eqz v0, :cond_6

    .line 121
    check-cast p1, Lo/hxf$k;

    invoke-virtual {p1}, Lo/hxf$k;->e()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/hBR;->c:I

    .line 122
    iget-object v0, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {v0, p1}, Lo/hEE;->a(I)V

    return-void

    .line 125
    :cond_6
    instance-of v0, p1, Lo/hxf$A;

    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lo/hBR;->g:Lo/hEE;

    check-cast p1, Lo/hxf$A;

    .line 2339
    iget-object p1, p1, Lo/hxf$A;->a:Ljava/util/List;

    .line 126
    invoke-interface {v0, p1}, Lo/hEE;->d(Ljava/util/List;)V

    return-void

    .line 129
    :cond_7
    instance-of v0, p1, Lo/hxf$aj;

    if-eqz v0, :cond_8

    .line 130
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hEE;->d(Ljava/util/List;)V

    return-void

    .line 133
    :cond_8
    instance-of v0, p1, Lo/hxf$z;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Lo/hBR;->g:Lo/hEE;

    check-cast p1, Lo/hxf$z;

    invoke-virtual {p1}, Lo/hxf$z;->d()I

    move-result p1

    invoke-interface {v0, p1}, Lo/hEE;->b(I)V

    return-void

    .line 137
    :cond_9
    instance-of v0, p1, Lo/hxf$aD;

    if-eqz v0, :cond_a

    .line 138
    check-cast p1, Lo/hxf$aD;

    invoke-virtual {p1}, Lo/hxf$aD;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hBR;->i:Z

    return-void

    .line 140
    :cond_a
    instance-of p1, p1, Lo/hxf$aa;

    if-eqz p1, :cond_e

    .line 141
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p1}, Lo/cFE;->d()V

    return-void

    .line 104
    :cond_b
    iget-boolean p1, p0, Lo/hBR;->i:Z

    if-nez p1, :cond_e

    .line 105
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 95
    :cond_c
    invoke-direct {p0}, Lo/hBR;->j()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-ne p1, v0, :cond_d

    .line 96
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 97
    :cond_d
    iget-boolean p1, p0, Lo/hBR;->f:Z

    if-nez p1, :cond_e

    .line 98
    iget-object p1, p0, Lo/hBR;->g:Lo/hEE;

    invoke-interface {p1}, Lo/cFE;->b()V

    :cond_e
    return-void
.end method
