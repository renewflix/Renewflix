.class public Lcom/netflix/android/mdxpanel/MdxPanelController;
.super Lo/dkj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/mdxpanel/MdxPanelController$c;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$b;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$e;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$a;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;,
        Lcom/netflix/android/mdxpanel/MdxPanelController$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dkj<",
        "Lcom/netflix/android/mdxpanel/MdxPanelController$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/android/mdxpanel/MdxPanelController$e;


# instance fields
.field private final A:Lo/def;

.field private final B:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/cBC;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/cBF;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/cBF;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private final c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

.field private final d:Landroid/view/View;

.field private final e:Lo/cCp;

.field private final f:Landroid/widget/Space;

.field private g:Lcom/netflix/android/mdxpanel/MdxPanelController$a;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lo/dei;

.field private k:Z

.field private final l:Lo/cBS;

.field private final m:Lo/cBI;

.field private final n:Lo/cBR;

.field private final o:Lo/cBT;

.field private final p:Lo/cCm;

.field private final q:Lo/cCk;

.field private final r:Lo/cCc;

.field private final s:Lo/cCl;

.field private final t:Lo/aaf;

.field private final u:Lo/cCB;

.field private final v:Lo/cCw;

.field private final w:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/cCt;

.field private final y:Lo/cCA;

.field private final z:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/android/mdxpanel/MdxPanelController$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$e;-><init>(B)V

    sput-object v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->a:Lcom/netflix/android/mdxpanel/MdxPanelController$e;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lo/amA;Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 16085
    iget v2, v2, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->a:I

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v5, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v0, v2}, Lo/dkj;-><init>(Landroid/view/View;)V

    move-object/from16 v2, p2

    .line 64
    iput-object v2, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->b:Landroid/view/View;

    .line 140
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->C:Lio/reactivex/subjects/PublishSubject;

    .line 141
    new-instance v2, Lo/cBv;

    invoke-direct {v2, v0}, Lo/cBv;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    invoke-static {v2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->z:Lo/iON;

    .line 145
    new-instance v2, Lo/cBs;

    invoke-direct {v2}, Lo/cBs;-><init>()V

    iput-object v2, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->w:Lo/iRa;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b0091

    .line 17198
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/ddX;

    if-eqz v11, :cond_a

    const v7, 0x7f0b00c1

    .line 17204
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v12, :cond_a

    const v7, 0x7f0b00c2

    .line 17210
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lo/aaf;

    if-eqz v13, :cond_a

    const v7, 0x7f0b00c6

    .line 17216
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lo/dei;

    if-eqz v14, :cond_a

    const v7, 0x7f0b00e9

    .line 17222
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_a

    const v7, 0x7f0b0102

    .line 17228
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_a

    const v7, 0x7f0b0104

    .line 17234
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v17, :cond_a

    const v7, 0x7f0b013e

    .line 17240
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_a

    const v7, 0x7f0b0143

    .line 17246
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lo/dei;

    if-eqz v19, :cond_a

    const v7, 0x7f0b0180

    .line 17252
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_a

    const v7, 0x7f0b01c0

    .line 17258
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_a

    const v7, 0x7f0b02cc

    .line 17264
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lo/dei;

    if-eqz v22, :cond_a

    const v7, 0x7f0b02f3

    .line 17270
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lo/ddX;

    if-eqz v23, :cond_a

    const v7, 0x7f0b041d

    .line 17276
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Landroid/widget/Space;

    if-eqz v24, :cond_a

    const v7, 0x7f0b051d

    .line 17282
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Landroid/widget/ProgressBar;

    if-eqz v25, :cond_a

    const v7, 0x7f0b0523

    .line 17288
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lo/dei;

    if-eqz v26, :cond_a

    .line 17293
    move-object/from16 v27, v5

    check-cast v27, Lo/aaf;

    const v7, 0x7f0b0580

    .line 17296
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Landroid/view/ViewStub;

    if-eqz v28, :cond_a

    const v7, 0x7f0b05a1

    .line 17302
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lo/aaf;

    if-eqz v29, :cond_a

    const v7, 0x7f0b06e3

    .line 17308
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Lo/ddX;

    if-eqz v30, :cond_a

    const v7, 0x7f0b0782

    .line 17314
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Landroid/widget/FrameLayout;

    if-eqz v31, :cond_a

    const v7, 0x7f0b07a5

    .line 17320
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lo/dei;

    if-eqz v32, :cond_9

    const v7, 0x7f0b07ee

    .line 17326
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lo/dea;

    if-eqz v33, :cond_8

    const v7, 0x7f0b07ef

    .line 17332
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Lo/aaf;

    if-eqz v34, :cond_7

    const v7, 0x7f0b0856

    .line 17338
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Lo/dey;

    if-eqz v35, :cond_6

    const v7, 0x7f0b085b

    .line 17344
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lo/def;

    if-eqz v36, :cond_5

    const v7, 0x7f0b08c0

    .line 17350
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Lo/ddX;

    if-eqz v37, :cond_4

    const v7, 0x7f0b08dc

    .line 17356
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Lo/dei;

    if-eqz v38, :cond_3

    const v7, 0x7f0b08e1

    .line 17362
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lo/ddX;

    if-eqz v39, :cond_2

    const v7, 0x7f0b094a

    .line 17368
    invoke-static {v5, v7}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Lo/dei;

    if-eqz v40, :cond_1

    .line 17373
    new-instance v5, Lo/cCp;

    move-object v9, v5

    move-object/from16 v10, v27

    invoke-direct/range {v9 .. v40}, Lo/cCp;-><init>(Lo/aaf;Lo/ddX;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/aaf;Lo/dei;Landroid/view/View;Landroid/view/View;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/ImageView;Lo/dei;Landroid/view/View;Landroid/view/View;Lo/dei;Lo/ddX;Landroid/widget/Space;Landroid/widget/ProgressBar;Lo/dei;Lo/aaf;Landroid/view/ViewStub;Lo/aaf;Lo/ddX;Landroid/widget/FrameLayout;Lo/dei;Lo/dea;Lo/aaf;Lo/dey;Lo/def;Lo/ddX;Lo/dei;Lo/ddX;Lo/dei;)V

    .line 152
    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->e:Lo/cCp;

    .line 154
    iget-object v7, v5, Lo/cCp;->p:Lo/aaf;

    invoke-static {v7, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->t:Lo/aaf;

    .line 156
    iget-object v8, v5, Lo/cCp;->a:Landroid/view/View;

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->d:Landroid/view/View;

    .line 157
    iget-object v8, v5, Lo/cCp;->h:Landroid/view/View;

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->i:Landroid/view/View;

    .line 158
    iget-object v8, v5, Lo/cCp;->l:Landroid/widget/Space;

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->f:Landroid/widget/Space;

    .line 159
    iget-object v8, v5, Lo/cCp;->g:Landroid/view/View;

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->h:Landroid/view/View;

    .line 162
    iget-object v8, v5, Lo/cCp;->y:Lo/def;

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->A:Lo/def;

    .line 163
    iget-object v8, v5, Lo/cCp;->f:Lo/dei;

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->j:Lo/dei;

    .line 657
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v8

    invoke-static {v8, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-interface/range {p3 .. p3}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v9, v10, :cond_0

    .line 659
    invoke-interface {v8}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0

    .line 661
    :cond_0
    invoke-interface/range {p3 .. p3}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v9, Lcom/netflix/android/mdxpanel/MdxPanelController$i;

    invoke-direct {v9, v8}, Lcom/netflix/android/mdxpanel/MdxPanelController$i;-><init>(Lio/reactivex/subjects/Subject;)V

    invoke-virtual {v4, v9}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 165
    :goto_0
    iput-object v8, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->B:Lio/reactivex/subjects/Subject;

    .line 170
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->D:Lio/reactivex/subjects/Subject;

    .line 173
    new-instance v9, Lo/cCl;

    invoke-direct {v9, v7, v5}, Lo/cCl;-><init>(Landroid/view/View;Lo/cCp;)V

    iput-object v9, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->s:Lo/cCl;

    .line 174
    new-instance v10, Lo/cCm;

    invoke-direct {v10, v9, v8}, Lo/cCm;-><init>(Lo/cCo;Lio/reactivex/Observable;)V

    iput-object v10, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->p:Lo/cCm;

    .line 175
    new-instance v10, Lo/cBT;

    invoke-direct {v10, v7, v5}, Lo/cBT;-><init>(Landroid/view/View;Lo/cCp;)V

    iput-object v10, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->o:Lo/cBT;

    .line 176
    new-instance v11, Lo/cBS;

    move/from16 v12, p5

    invoke-direct {v11, v10, v8, v12}, Lo/cBS;-><init>(Lo/cBV;Lio/reactivex/Observable;Z)V

    iput-object v11, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->l:Lo/cBS;

    .line 177
    new-instance v11, Lo/cCk;

    invoke-direct {v11, v7, v5}, Lo/cCk;-><init>(Landroid/view/View;Lo/cCp;)V

    iput-object v11, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->q:Lo/cCk;

    .line 178
    new-instance v12, Lo/cCc;

    invoke-direct {v12, v11, v8}, Lo/cCc;-><init>(Lo/cCi;Lio/reactivex/Observable;)V

    iput-object v12, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->r:Lo/cCc;

    .line 179
    new-instance v12, Lo/cBR;

    invoke-direct {v12, v7, v5}, Lo/cBR;-><init>(Landroid/view/View;Lo/cCp;)V

    iput-object v12, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->n:Lo/cBR;

    .line 180
    new-instance v13, Lo/cBI;

    invoke-direct {v13, v12, v8}, Lo/cBI;-><init>(Lo/cBU;Lio/reactivex/Observable;)V

    iput-object v13, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->m:Lo/cBI;

    .line 181
    new-instance v13, Lo/cCw;

    invoke-direct {v13, v7, v5}, Lo/cCw;-><init>(Landroid/view/View;Lo/cCp;)V

    iput-object v13, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->v:Lo/cCw;

    .line 182
    new-instance v14, Lo/cCt;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a()Lio/reactivex/Observable;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lo/cCt;-><init>(Lo/cCr;Lio/reactivex/Observable;)V

    iput-object v14, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->x:Lo/cCt;

    .line 183
    new-instance v14, Lo/cCB;

    new-instance v15, Lo/cBt;

    invoke-direct {v15, v0}, Lo/cBt;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    invoke-direct {v14, v7, v5, v15}, Lo/cCB;-><init>(Landroid/view/View;Lo/cCp;Lo/iQW;)V

    iput-object v14, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->u:Lo/cCB;

    .line 186
    new-instance v5, Lo/cCA;

    invoke-direct {v5, v14, v8}, Lo/cCA;-><init>(Lo/cCD;Lio/reactivex/Observable;)V

    iput-object v5, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->y:Lo/cCA;

    .line 192
    invoke-virtual {v9}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object v5

    .line 193
    invoke-virtual {v13}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object v7

    .line 194
    invoke-virtual {v10}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object v8

    .line 195
    invoke-virtual {v11}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object v9

    .line 196
    invoke-virtual {v14}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object v10

    .line 197
    invoke-virtual {v12}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object v11

    const/4 v12, 0x7

    new-array v12, v12, [Lio/reactivex/ObservableSource;

    aput-object v4, v12, v6

    const/4 v4, 0x1

    aput-object v5, v12, v4

    const/4 v4, 0x2

    aput-object v7, v12, v4

    const/4 v4, 0x3

    aput-object v8, v12, v4

    const/4 v4, 0x4

    aput-object v9, v12, v4

    const/4 v4, 0x5

    aput-object v10, v12, v4

    const/4 v4, 0x6

    aput-object v11, v12, v4

    .line 190
    invoke-static {v12}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->H:Lio/reactivex/Observable;

    .line 200
    new-instance v5, Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    invoke-direct {v5, v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v5, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->i()Lio/reactivex/Observable;

    move-result-object v1

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 231
    new-instance v10, Lo/cBw;

    invoke-direct {v10, v0}, Lo/cBw;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v10, Lo/cBu;

    invoke-direct {v10, v0}, Lo/cBu;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v7

    new-instance v10, Lo/cBA;

    invoke-direct {v10, v0}, Lo/cBA;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v10, Lo/cBz;

    invoke-direct {v10, v0}, Lo/cBz;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    invoke-static/range {v7 .. v12}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 267
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v6, Lo/cBB;

    invoke-direct {v6, v0}, Lo/cBB;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    const/4 v7, 0x0

    new-instance v8, Lo/cBx;

    invoke-direct {v8, v0, v1}, Lo/cBx;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    const v7, 0x7f0b094a

    goto :goto_1

    :cond_2
    const v7, 0x7f0b08e1

    goto :goto_1

    :cond_3
    const v7, 0x7f0b08dc

    goto :goto_1

    :cond_4
    const v7, 0x7f0b08c0

    goto :goto_1

    :cond_5
    const v7, 0x7f0b085b

    goto :goto_1

    :cond_6
    const v7, 0x7f0b0856

    goto :goto_1

    :cond_7
    const v7, 0x7f0b07ef

    goto :goto_1

    :cond_8
    const v7, 0x7f0b07ee

    goto :goto_1

    :cond_9
    const v7, 0x7f0b07a5

    .line 17379
    :cond_a
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 17380
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lcom/netflix/android/mdxpanel/MdxPanelController$b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/android/mdxpanel/MdxPanelController;Lo/cBC;)Lo/iPc;
    .locals 1

    .line 10256
    instance-of v0, p1, Lo/cBC$n;

    if-eqz v0, :cond_0

    .line 10257
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e(Z)V

    goto :goto_0

    .line 10259
    :cond_0
    instance-of p1, p1, Lo/cBC$a;

    if-eqz p1, :cond_1

    .line 10260
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e(Z)V

    .line 10264
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12150
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic aNC_(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/widget/Space;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->f:Landroid/widget/Space;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->d:Landroid/view/View;

    return-object p0
.end method

.method public static b(Lcom/netflix/android/mdxpanel/MdxPanelController;Lcom/netflix/android/mdxpanel/MdxPanelController$a;)Lo/iPc;
    .locals 7

    .line 236
    new-instance v6, Lo/cBC$S;

    invoke-interface {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/cBC$S;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    .line 237
    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->g:Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    .line 238
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/android/mdxpanel/MdxPanelController;Lcom/netflix/android/mdxpanel/MdxPanelController$d;)Lo/iPc;
    .locals 11

    .line 13232
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 14427
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->d(Lcom/netflix/android/mdxpanel/MdxPanelController;Z)V

    .line 14429
    iget-boolean v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->g:Z

    const-string v3, ""

    if-nez v1, :cond_0

    .line 14432
    iput-boolean v2, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->g:Z

    .line 14435
    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->a()V

    .line 14437
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->i:Lo/ddJ;

    .line 14438
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    .line 14437
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14439
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->i:Lo/ddJ;

    iget-object v4, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14440
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->i:Lo/ddJ;

    invoke-static {v1}, Lo/czf;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14441
    iget-object v4, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v4}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14446
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->n(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/iRa;

    move-result-object v6

    const/4 v7, 0x0

    .line 14442
    new-instance v8, Lo/cBy;

    invoke-direct {v8, v0}, Lo/cBy;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$b;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 14449
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->i(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/czf;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14450
    iget-object v4, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-virtual {v4}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14451
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->n(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/iRa;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 14454
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    .line 14456
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 14458
    iget-object v6, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->i:Lo/ddJ;

    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14460
    invoke-static {v4}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v4

    iget-object v5, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->i:Lo/ddJ;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14464
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14465
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v1

    new-instance v2, Lcom/netflix/android/mdxpanel/MdxPanelController$b$a;

    iget-object v4, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-direct {v2, v4, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b$a;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Lcom/netflix/android/mdxpanel/MdxPanelController$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14478
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v1

    new-instance v2, Lo/cBG;

    iget-object v4, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-direct {v2, v0, v4}, Lo/cBG;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$b;Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 14487
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 14489
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    new-instance v2, Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;

    iget-object v4, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-direct {v2, v4, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Lcom/netflix/android/mdxpanel/MdxPanelController$b;)V

    .line 16269
    iget-object v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 16271
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14512
    new-instance v1, Lo/cBE;

    invoke-direct {v1, v0}, Lo/cBE;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController$b;)V

    .line 14513
    iget-object v2, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v2

    new-instance v4, Lo/cBD;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-direct {v4, v0, v1}, Lo/cBD;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13233
    :cond_0
    invoke-interface {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$d;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 13234
    invoke-virtual {p0}, Lo/dkj;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13238
    iget-object v5, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->w:Lo/iRa;

    const/4 v6, 0x0

    .line 13235
    new-instance v7, Lo/cBq;

    invoke-direct {v7, p0}, Lo/cBq;-><init>(Lcom/netflix/android/mdxpanel/MdxPanelController;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 13239
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/android/mdxpanel/MdxPanelController;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11300
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->w:Lo/iRa;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/Observable;
    .locals 1

    .line 6142
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->C:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/android/mdxpanel/MdxPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/cBF;)Lo/iPc;
    .locals 2

    .line 2273
    instance-of v0, p2, Lo/cBF$g;

    if-eqz v0, :cond_1

    .line 2274
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 3633
    iget-boolean p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->h:Z

    if-eqz p1, :cond_5

    .line 3634
    iget-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, p2, :cond_5

    .line 3636
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 3639
    :cond_0
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 2277
    :cond_1
    instance-of v0, p2, Lo/cBF$o;

    if-eqz v0, :cond_3

    .line 2279
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_2

    check-cast p2, Lo/cBF$o;

    invoke-virtual {p2}, Lo/cBF$o;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 2282
    :cond_2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 2283
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v1, Lo/cBC$T;

    invoke-direct {v1, v0}, Lo/cBC$T;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    .line 2284
    check-cast p2, Lo/cBF$o;

    invoke-virtual {p2}, Lo/cBF$o;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2282
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_0

    .line 2289
    :cond_3
    instance-of v0, p2, Lo/cBF$m;

    if-nez v0, :cond_4

    instance-of v0, p2, Lo/cBF$n;

    if-eqz v0, :cond_5

    .line 2290
    :cond_4
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_5

    .line 2292
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 2293
    new-instance v0, Lo/cBC$O;

    instance-of p2, p2, Lo/cBF$n;

    invoke-direct {v0, p2}, Lo/cBC$O;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    const/4 p0, 0x0

    .line 2294
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2300
    :cond_5
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/android/mdxpanel/MdxPanelController;Lo/iPc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9249
    iget-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->D:Lio/reactivex/subjects/Subject;

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 9250
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->C:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 9251
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/iPc;
    .locals 3

    .line 7244
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 8528
    iget-object v1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->l:Lcom/netflix/android/mdxpanel/MdxPanelController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->d(Lcom/netflix/android/mdxpanel/MdxPanelController;Z)V

    .line 8530
    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    const/4 v0, 0x0

    .line 7245
    iput-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->g:Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    .line 7246
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static synthetic d(Lcom/netflix/android/mdxpanel/MdxPanelController;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->d(ZZ)V

    return-void
.end method

.method private final d(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->t:Lo/aaf;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 315
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->t:Lo/aaf;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 317
    iget-object p2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->B:Lio/reactivex/subjects/Subject;

    new-instance v0, Lo/cBC$X;

    invoke-direct {v0, p1}, Lo/cBC$X;-><init>(Z)V

    invoke-interface {p2, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/iPc;
    .locals 0

    .line 5354
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->a()V

    .line 4185
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 327
    invoke-direct {p0, v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->d(ZZ)V

    .line 328
    iput-boolean p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->k:Z

    return-void
.end method

.method public static final synthetic f(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/dei;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->j:Lo/dei;

    return-object p0
.end method

.method public static final synthetic g(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/def;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->A:Lo/def;

    return-object p0
.end method

.method public static final synthetic l(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->C:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic m(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->D:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method private static synthetic n(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/iRa;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->w:Lo/iRa;

    return-object p0
.end method

.method public static final synthetic o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->t:Lo/aaf;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/cBC;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->B:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public a(Lo/cBC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->B:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->g:Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->t:Lo/aaf;

    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    .line 337
    :goto_1
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->t:Lo/aaf;

    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 339
    invoke-direct {p0, v3}, Lcom/netflix/android/mdxpanel/MdxPanelController;->e(Z)V

    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->t:Lo/aaf;

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 341
    :cond_3
    iget-boolean v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->k:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 343
    invoke-direct {p0, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController;->e(Z)V

    :cond_4
    return-void
.end method

.method public final aND_()Landroid/content/res/Resources;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bd_()I
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->t:Lo/aaf;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final be_()Lcom/netflix/android/mdxpanel/MdxPanelController$a;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->g:Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    return-object v0
.end method

.method public final bf_()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 18370
    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 20372
    iput-boolean p1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->j:Z

    .line 20373
    iget-object p1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 20374
    iget-object p1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/android/mdxpanel/MdxPanelController$c;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->m:Lo/cBI;

    .line 19029
    iput-object p1, v0, Lo/cBI;->e:Lcom/netflix/android/mdxpanel/MdxPanelController$c;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e()Z

    move-result v0

    return v0
.end method

.method public final j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/cBF;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController;->H:Lio/reactivex/Observable;

    return-object v0
.end method
