.class public final Lo/hCj;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFJ<",
        "Lo/hxf;",
        "Lo/hxi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

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

.field private final i:Lo/hEI;


# direct methods
.method public constructor <init>(Lo/hEI;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEI;",
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

    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Lo/cFE;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, p2, v2}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 15
    iput-object p1, p0, Lo/hCj;->i:Lo/hEI;

    .line 16
    iput-object p2, p0, Lo/hCj;->f:Lio/reactivex/Observable;

    .line 17
    iput-object p3, p0, Lo/hCj;->a:Lio/reactivex/Observable;

    .line 24
    iput-boolean v1, p0, Lo/hCj;->d:Z

    .line 30
    iput-boolean v1, p0, Lo/hCj;->e:Z

    .line 41
    new-instance v1, Lo/hCl;

    invoke-direct {v1}, Lo/hCl;-><init>()V

    .line 42
    new-instance v2, Lo/hCo;

    invoke-direct {v2, v1}, Lo/hCo;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v1, 0x1

    .line 43
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 42
    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    new-instance v6, Lo/hCn;

    invoke-direct {v6, p0}, Lo/hCn;-><init>(Lo/hCj;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 50
    invoke-interface {p1}, Lo/cFE;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    new-instance p2, Lo/hCp;

    new-instance p3, Lo/hCq;

    invoke-direct {p3, p0}, Lo/hCq;-><init>(Lo/hCj;)V

    invoke-direct {p2, p3}, Lo/hCp;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    new-instance v4, Lo/hCr;

    invoke-direct {v4, p0}, Lo/hCr;-><init>(Lo/hCj;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9042
    instance-of v0, p0, Lo/hxf$ap;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/hDG;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/hCj;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 1046
    iput-boolean v0, p0, Lo/hCj;->d:Z

    .line 1047
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5170
    sget-object v0, Lo/hxf$W;->a:Lo/hxf$W;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/hxf$X;->c:Lo/hxf$X;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7170
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/hCj;)Lo/iPc;
    .locals 1

    .line 8174
    iget-boolean v0, p0, Lo/hCj;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/hCj;->h:Z

    .line 8175
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hCj;Lo/hxi;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10052
    iget-boolean p0, p0, Lo/hCj;->d:Z

    return p0
.end method

.method public static synthetic e(Lo/hCj;Lo/hxi;)Lo/iPc;
    .locals 1

    .line 3057
    sget-object v0, Lo/hxi$aa;->b:Lo/hxi$aa;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3058
    iget-boolean p1, p0, Lo/hCj;->e:Z

    if-eqz p1, :cond_5

    .line 3060
    iget-boolean p1, p0, Lo/hCj;->c:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/hCj;->g:Z

    if-nez p1, :cond_1

    .line 3065
    iget-boolean p1, p0, Lo/hCj;->h:Z

    if-nez p1, :cond_0

    .line 3066
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/hEI;->j()V

    const/4 p1, 0x1

    .line 3067
    iput-boolean p1, p0, Lo/hCj;->c:Z

    goto :goto_0

    .line 3071
    :cond_0
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/hEI;->i()V

    .line 3072
    iput-boolean v0, p0, Lo/hCj;->h:Z

    goto :goto_0

    .line 3061
    :cond_1
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/hEI;->i()V

    .line 3062
    iput-boolean v0, p0, Lo/hCj;->c:Z

    .line 3063
    iput-boolean v0, p0, Lo/hCj;->g:Z

    goto :goto_0

    .line 3075
    :cond_2
    instance-of v0, p1, Lo/hxi$Z;

    if-eqz v0, :cond_3

    .line 3078
    iget-object v0, p0, Lo/hCj;->i:Lo/hEI;

    check-cast p1, Lo/hxi$Z;

    .line 4121
    iget-boolean p1, p1, Lo/hxi$Z;->c:Z

    .line 3078
    iget-boolean p0, p0, Lo/hCj;->c:Z

    invoke-interface {v0, p1, p0}, Lo/hEI;->c(ZZ)V

    goto :goto_0

    .line 3080
    :cond_3
    instance-of v0, p1, Lo/hxi$j;

    if-eqz v0, :cond_4

    .line 3081
    iget-boolean p1, p0, Lo/hCj;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lo/hCj;->b:Z

    if-nez p1, :cond_5

    .line 3082
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/hEI;->i()V

    .line 3083
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/hEI;->g()V

    .line 3084
    sget-object p1, Lo/hwH;->c:Lo/hwH;

    iget-object p0, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p0}, Lo/hEI;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/hwH;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3088
    :cond_4
    instance-of p1, p1, Lo/hxi$F;

    if-eqz p1, :cond_5

    .line 3089
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/hEI;->h()V

    .line 3090
    sget-object p1, Lo/hwH;->c:Lo/hwH;

    iget-object p0, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p0}, Lo/hEI;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/hwH;->c(Ljava/lang/String;)V

    .line 3094
    :cond_5
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6052
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hCj;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public final onEvent(Lo/hxf;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v1, p1, Lo/hxf$ap;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 101
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iput-boolean v2, p0, Lo/hCj;->c:Z

    .line 104
    :cond_0
    iget-boolean p1, p0, Lo/hCj;->b:Z

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/cFE;->b()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/cFE;->d()V

    .line 109
    :goto_0
    iput-boolean v2, p0, Lo/hCj;->e:Z

    .line 11169
    iget-object p1, p0, Lo/hCj;->f:Lio/reactivex/Observable;

    new-instance v1, Lo/hCw;

    invoke-direct {v1}, Lo/hCw;-><init>()V

    .line 11170
    new-instance v2, Lo/hCt;

    invoke-direct {v2, v1}, Lo/hCt;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 11171
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 11170
    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11172
    new-instance v6, Lo/hCu;

    invoke-direct {v6, p0}, Lo/hCu;-><init>(Lo/hCj;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 112
    :cond_2
    instance-of v0, p1, Lo/hxf$w;

    if-eqz v0, :cond_3

    .line 113
    iput-boolean v2, p0, Lo/hCj;->e:Z

    return-void

    .line 115
    :cond_3
    sget-object v0, Lo/hxf$J;->d:Lo/hxf$J;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 116
    iput-boolean v1, p0, Lo/hCj;->c:Z

    .line 117
    iput-boolean v1, p0, Lo/hCj;->h:Z

    return-void

    .line 119
    :cond_4
    sget-object v0, Lo/hxf$P;->c:Lo/hxf$P;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iput-boolean v1, p0, Lo/hCj;->h:Z

    return-void

    .line 122
    :cond_5
    instance-of v0, p1, Lo/hxf$ak;

    if-eqz v0, :cond_6

    .line 123
    iput-boolean v2, p0, Lo/hCj;->g:Z

    return-void

    .line 127
    :cond_6
    sget-object v0, Lo/hxf$B;->c:Lo/hxf$B;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    iget-boolean p1, p0, Lo/hCj;->g:Z

    if-eqz p1, :cond_d

    .line 129
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void

    .line 132
    :cond_7
    instance-of v0, p1, Lo/hxf$an;

    if-nez v0, :cond_e

    .line 133
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 134
    sget-object v0, Lo/hxf$M;->e:Lo/hxf$M;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 137
    instance-of v0, p1, Lo/hxf$y;

    if-eqz v0, :cond_8

    .line 138
    iput-boolean v1, p0, Lo/hCj;->c:Z

    return-void

    .line 140
    :cond_8
    instance-of v0, p1, Lo/hxf$am;

    if-eqz v0, :cond_a

    .line 141
    check-cast p1, Lo/hxf$am;

    invoke-virtual {p1}, Lo/hxf$am;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    iput-boolean v2, p0, Lo/hCj;->c:Z

    .line 143
    iget-object v0, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {v0}, Lo/cFE;->b()V

    goto :goto_1

    .line 145
    :cond_9
    iput-boolean v1, p0, Lo/hCj;->c:Z

    .line 146
    iget-object v0, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {v0}, Lo/cFE;->d()V

    .line 148
    :goto_1
    invoke-virtual {p1}, Lo/hxf$am;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/hCj;->b:Z

    return-void

    .line 150
    :cond_a
    instance-of v0, p1, Lo/hxf$t;

    if-eqz v0, :cond_b

    .line 151
    iput-boolean v1, p0, Lo/hCj;->c:Z

    return-void

    .line 154
    :cond_b
    instance-of v0, p1, Lo/hxf$H;

    if-eqz v0, :cond_c

    .line 155
    iput-boolean v1, p0, Lo/hCj;->c:Z

    return-void

    .line 158
    :cond_c
    instance-of p1, p1, Lo/hwJ$a;

    if-eqz p1, :cond_d

    .line 160
    iput-boolean v1, p0, Lo/hCj;->e:Z

    :cond_d
    return-void

    .line 135
    :cond_e
    iget-object p1, p0, Lo/hCj;->i:Lo/hEI;

    invoke-interface {p1}, Lo/cFE;->b()V

    return-void
.end method
