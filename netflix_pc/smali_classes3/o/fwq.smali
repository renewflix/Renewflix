.class public final Lo/fwq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/fBp;

.field private final b:Lo/iWz;

.field c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/cYx;

.field public final e:Lo/cYE;

.field private final f:Lo/iik;

.field private final g:Landroid/content/Context;

.field private final h:Lo/iWx;

.field private final i:Lo/fwk;

.field private final j:Lo/cZN;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/reactivex/subjects/PublishSubject;Lo/cZN;Lo/cYx;Lo/cYE;Lo/fBp;Lo/fwk;Lo/iWz;Lo/iWx;Lo/iik;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;",
            "Lo/cZN;",
            "Lo/cYx;",
            "Lo/cYE;",
            "Lo/fBp;",
            "Lo/fwk;",
            "Lo/iWz;",
            "Lo/iWx;",
            "Lo/iik;",
            ")V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fwq;->g:Landroid/content/Context;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lo/fwq;->c:Lio/reactivex/subjects/PublishSubject;

    .line 18
    iput-object p3, p0, Lo/fwq;->j:Lo/cZN;

    .line 19
    iput-object p4, p0, Lo/fwq;->d:Lo/cYx;

    .line 20
    iput-object p5, p0, Lo/fwq;->e:Lo/cYE;

    .line 21
    iput-object p6, p0, Lo/fwq;->a:Lo/fBp;

    .line 22
    iput-object p7, p0, Lo/fwq;->i:Lo/fwk;

    .line 23
    iput-object p8, p0, Lo/fwq;->b:Lo/iWz;

    .line 24
    iput-object p9, p0, Lo/fwq;->h:Lo/iWx;

    .line 25
    iput-object p10, p0, Lo/fwq;->f:Lo/iik;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/cZN;Lo/cYx;Lo/cYE;Lo/fBp;Lo/fwk;Lo/iWz;Lo/iWx;Lo/iik;)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 15
    invoke-direct/range {v0 .. v10}, Lo/fwq;-><init>(Landroid/content/Context;Lio/reactivex/subjects/PublishSubject;Lo/cZN;Lo/cYx;Lo/cYE;Lo/fBp;Lo/fwk;Lo/iWz;Lo/iWx;Lo/iik;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fwq;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lo/iWz;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fwq;->b:Lo/iWz;

    return-object v0
.end method

.method public final c()Lo/cYx;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fwq;->d:Lo/cYx;

    return-object v0
.end method

.method public final d()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/fwq;->c:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final e()Lo/iWx;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fwq;->h:Lo/iWx;

    return-object v0
.end method

.method public final g()Lo/fwk;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/fwq;->i:Lo/fwk;

    return-object v0
.end method

.method public final h()Lo/cZN;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fwq;->j:Lo/cZN;

    return-object v0
.end method

.method public final i()Lo/iik;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/fwq;->f:Lo/iik;

    return-object v0
.end method
