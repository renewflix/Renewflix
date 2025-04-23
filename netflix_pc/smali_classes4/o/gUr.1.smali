.class public final Lo/gUr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gUr$c;
    }
.end annotation


# instance fields
.field private final A:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Integer;

.field private final C:Lo/iON;

.field private final D:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Z

.field private final G:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final H:I

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final L:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final M:Ljava/lang/String;

.field final a:Lcom/netflix/cl/model/AppView;

.field final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:Z

.field final g:Ljava/lang/String;

.field final h:Lcom/netflix/mediaclient/util/PlayContext;

.field final i:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

.field final j:Ljava/lang/String;

.field final k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/lang/String;

.field final n:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:I

.field final q:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:I

.field final s:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final t:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;

.field final v:Ljava/lang/Boolean;

.field final w:Ljava/lang/String;

.field private final x:J

.field final y:Z

.field private final z:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gUr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gUr$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(IILcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Boolean;JLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p24

    const-string v7, ""

    invoke-static {p3, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 28
    iput v8, v0, Lo/gUr;->r:I

    move v8, p2

    .line 29
    iput v8, v0, Lo/gUr;->p:I

    .line 30
    iput-object v1, v0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    .line 31
    iput-object v2, v0, Lo/gUr;->m:Ljava/lang/String;

    .line 32
    iput-object v3, v0, Lo/gUr;->I:Ljava/lang/String;

    move v1, p6

    .line 33
    iput v1, v0, Lo/gUr;->H:I

    move-object/from16 v1, p7

    .line 34
    iput-object v1, v0, Lo/gUr;->w:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 35
    iput-object v1, v0, Lo/gUr;->J:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 36
    iput-object v1, v0, Lo/gUr;->u:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 37
    iput-object v1, v0, Lo/gUr;->L:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object/from16 v1, p11

    .line 38
    iput-object v1, v0, Lo/gUr;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lo/gUr;->c:Ljava/lang/Integer;

    move-object/from16 v2, p13

    .line 41
    iput-object v2, v0, Lo/gUr;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Lo/gUr;->F:Z

    move/from16 v3, p15

    .line 43
    iput-boolean v3, v0, Lo/gUr;->f:Z

    .line 44
    iput-object v4, v0, Lo/gUr;->a:Lcom/netflix/cl/model/AppView;

    .line 45
    iput-object v5, v0, Lo/gUr;->g:Ljava/lang/String;

    move-object/from16 v3, p18

    .line 46
    iput-object v3, v0, Lo/gUr;->M:Ljava/lang/String;

    move/from16 v3, p19

    .line 53
    iput-boolean v3, v0, Lo/gUr;->y:Z

    move/from16 v3, p20

    .line 54
    iput v3, v0, Lo/gUr;->e:I

    move-object/from16 v3, p21

    .line 55
    iput-object v3, v0, Lo/gUr;->v:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 56
    iput-wide v3, v0, Lo/gUr;->x:J

    .line 57
    iput-object v6, v0, Lo/gUr;->i:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 102
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/gUq;

    invoke-direct {v4, p0}, Lo/gUq;-><init>(Lo/gUr;)V

    invoke-static {v3, v4}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v3

    iput-object v3, v0, Lo/gUr;->C:Lo/iON;

    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v4

    invoke-static {v4, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lo/gUr;->D:Lio/reactivex/subjects/BehaviorSubject;

    .line 134
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lo/gUr;->z:Lio/reactivex/Observable;

    .line 139
    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v4

    invoke-static {v4, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lo/gUr;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 140
    iput-object v4, v0, Lo/gUr;->b:Lio/reactivex/Observable;

    .line 145
    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    invoke-static {v3, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lo/gUr;->o:Lio/reactivex/subjects/BehaviorSubject;

    .line 146
    iput-object v3, v0, Lo/gUr;->E:Lio/reactivex/Observable;

    .line 152
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    invoke-static {v3, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lo/gUr;->q:Lio/reactivex/subjects/BehaviorSubject;

    .line 153
    iput-object v3, v0, Lo/gUr;->t:Lio/reactivex/Observable;

    const/4 v3, -0x1

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    invoke-static {v3, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lo/gUr;->G:Lio/reactivex/subjects/BehaviorSubject;

    .line 159
    iput-object v3, v0, Lo/gUr;->k:Lio/reactivex/Observable;

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    invoke-static {v2, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lo/gUr;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 166
    iput-object v2, v0, Lo/gUr;->l:Lio/reactivex/Observable;

    .line 172
    iput-object v1, v0, Lo/gUr;->s:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gUr;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 204
    :goto_0
    iget-object v1, p0, Lo/gUr;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lo/gUr;->G:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/gUr;->B:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/gUr;->D:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/gUr;->z:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/gUr;->o:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/gUr;->C:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lo/gUr;->x:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lo/gUr;->A:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gUr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gUr;

    iget v1, p0, Lo/gUr;->r:I

    iget v3, p1, Lo/gUr;->r:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/gUr;->p:I

    iget v3, p1, Lo/gUr;->p:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v3, p1, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gUr;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/gUr;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gUr;->I:Ljava/lang/String;

    iget-object v3, p1, Lo/gUr;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/gUr;->H:I

    iget v3, p1, Lo/gUr;->H:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gUr;->w:Ljava/lang/String;

    iget-object v3, p1, Lo/gUr;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gUr;->J:Ljava/lang/String;

    iget-object v3, p1, Lo/gUr;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/gUr;->u:Ljava/lang/String;

    iget-object v3, p1, Lo/gUr;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/gUr;->L:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lo/gUr;->L:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/gUr;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/gUr;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/gUr;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lo/gUr;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/gUr;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/gUr;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/gUr;->F:Z

    iget-boolean v3, p1, Lo/gUr;->F:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lo/gUr;->f:Z

    iget-boolean v3, p1, Lo/gUr;->f:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/gUr;->a:Lcom/netflix/cl/model/AppView;

    iget-object v3, p1, Lo/gUr;->a:Lcom/netflix/cl/model/AppView;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/gUr;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/gUr;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/gUr;->M:Ljava/lang/String;

    iget-object v3, p1, Lo/gUr;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lo/gUr;->y:Z

    iget-boolean v3, p1, Lo/gUr;->y:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lo/gUr;->e:I

    iget v3, p1, Lo/gUr;->e:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/gUr;->v:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/gUr;->v:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lo/gUr;->x:J

    iget-wide v5, p1, Lo/gUr;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/gUr;->i:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    iget-object p1, p1, Lo/gUr;->i:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/gUr;->L:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/gUr;->F:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 28
    iget v0, p0, Lo/gUr;->r:I

    return v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/gUr;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget v2, v0, Lo/gUr;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, v0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/gUr;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/gUr;->I:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, Lo/gUr;->H:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget-object v7, v0, Lo/gUr;->w:Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, v0, Lo/gUr;->J:Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, v0, Lo/gUr;->u:Ljava/lang/String;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_2
    iget-object v11, v0, Lo/gUr;->L:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, v0, Lo/gUr;->j:Ljava/lang/String;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_4
    iget-object v13, v0, Lo/gUr;->c:Ljava/lang/Integer;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    iget-object v14, v0, Lo/gUr;->d:Ljava/lang/String;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_6
    iget-boolean v15, v0, Lo/gUr;->F:Z

    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v15

    iget-boolean v8, v0, Lo/gUr;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    move/from16 v16, v8

    iget-object v8, v0, Lo/gUr;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v17, v8

    iget-object v8, v0, Lo/gUr;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v18, v8

    iget-object v8, v0, Lo/gUr;->M:Ljava/lang/String;

    if-nez v8, :cond_7

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v19, v8

    :goto_7
    iget-boolean v8, v0, Lo/gUr;->y:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    move/from16 v20, v8

    iget v8, v0, Lo/gUr;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    move/from16 v21, v8

    iget-object v8, v0, Lo/gUr;->v:Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Lo/gUr;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/gUr;->i:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gUr;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 33
    iget v0, p0, Lo/gUr;->H:I

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lo/gUr;->D:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/gUr;->r:I

    iget v2, v0, Lo/gUr;->p:I

    iget-object v3, v0, Lo/gUr;->h:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v4, v0, Lo/gUr;->m:Ljava/lang/String;

    iget-object v5, v0, Lo/gUr;->I:Ljava/lang/String;

    iget v6, v0, Lo/gUr;->H:I

    iget-object v7, v0, Lo/gUr;->w:Ljava/lang/String;

    iget-object v8, v0, Lo/gUr;->J:Ljava/lang/String;

    iget-object v9, v0, Lo/gUr;->u:Ljava/lang/String;

    iget-object v10, v0, Lo/gUr;->L:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v11, v0, Lo/gUr;->j:Ljava/lang/String;

    iget-object v12, v0, Lo/gUr;->c:Ljava/lang/Integer;

    iget-object v13, v0, Lo/gUr;->d:Ljava/lang/String;

    iget-boolean v14, v0, Lo/gUr;->F:Z

    iget-boolean v15, v0, Lo/gUr;->f:Z

    move/from16 v16, v15

    iget-object v15, v0, Lo/gUr;->a:Lcom/netflix/cl/model/AppView;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/gUr;->g:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/gUr;->M:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lo/gUr;->y:Z

    move/from16 v20, v15

    iget v15, v0, Lo/gUr;->e:I

    move/from16 v21, v15

    iget-object v15, v0, Lo/gUr;->v:Ljava/lang/Boolean;

    move/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lo/gUr;->x:J

    move-wide/from16 v24, v14

    iget-object v14, v0, Lo/gUr;->i:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiniPlayerVideoModel(position="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", row="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playContext="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playableId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeSeconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificationRating="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageResId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLoop="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSilent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appView="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supplementalVideoType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tapToPlayPauseEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adapterPosition="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoomed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", miniPlayerControlsType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
