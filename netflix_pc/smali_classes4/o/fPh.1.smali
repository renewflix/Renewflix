.class public final Lo/fPh;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;
.implements Lo/Mf;


# instance fields
.field public a:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "Lo/fPo;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroidx/lifecycle/Lifecycle$Event;

.field public d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lkotlin/Pair<",
            "Lo/DY;",
            "Lo/Ee;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field private f:J

.field private g:J

.field private i:Lo/iXj;

.field public final j:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lkotlin/Pair<",
            "Lo/DY;",
            "Lo/Ee;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/yd;Lo/Bt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lo/yd<",
            "Lkotlin/Pair<",
            "Lo/DY;",
            "Lo/Ee;",
            ">;>;",
            "Lo/Bt<",
            "Lo/fPo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 167
    iput-wide p1, p0, Lo/fPh;->b:J

    .line 168
    iput p3, p0, Lo/fPh;->e:I

    .line 169
    iput-object p4, p0, Lo/fPh;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 170
    iput-object p5, p0, Lo/fPh;->d:Lo/yd;

    .line 171
    iput-object p6, p0, Lo/fPh;->a:Lo/Bt;

    .line 174
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    sget-object p2, Lo/Ee;->e:Lo/Ee$b;

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/fPh;->j:Lo/iYV;

    .line 177
    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/fPh;->g:J

    .line 178
    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/fPh;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/yd;Lo/Bt;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/fPh;-><init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/yd;Lo/Bt;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bt<",
            "Lo/fPo;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/fPh;->a:Lo/Bt;

    return-object v0
.end method

.method public final a(Lo/Kz;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fPh;->g:J

    .line 206
    iget-object p1, p0, Lo/fPh;->j:Lo/iYV;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    iget-wide v3, p0, Lo/fPh;->f:J

    invoke-static {v3, v4}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Lo/fPk;

    invoke-direct {v0, p2}, Lo/fPk;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)V
    .locals 3

    .line 210
    iget v0, p0, Lo/fPh;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 211
    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lo/Ef;->d(FF)J

    move-result-wide p1

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {p1, p2}, Lo/Ww;->b(J)J

    move-result-wide p1

    .line 210
    :goto_0
    iput-wide p1, p0, Lo/fPh;->f:J

    .line 215
    iget-object p1, p0, Lo/fPh;->j:Lo/iYV;

    new-instance p2, Lkotlin/Pair;

    iget-wide v0, p0, Lo/fPh;->g:J

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    iget-wide v1, p0, Lo/fPh;->f:J

    invoke-static {v1, v2}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/fPh;->i:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 4

    .line 181
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressNode$onAttach$1;-><init>(Lo/fPh;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    iput-object v0, p0, Lo/fPh;->i:Lo/iXj;

    return-void
.end method
