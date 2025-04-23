.class public final Lo/hwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwT;


# instance fields
.field private final a:Lo/eMN;

.field private final b:Lo/enm;

.field private final c:Lo/eCD;

.field private final d:Lo/gIx;

.field private final e:Lo/emh;

.field private final f:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iAO;

.field private final h:Lo/eRG;

.field private final i:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/hwG;

.field private final l:Lo/eRG;

.field private final n:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/eMN;Lo/emh;Lo/enm;Lo/eCD;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iAO;Lo/hwG;Lo/eRG;Lo/eRG;Lo/gIx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eMN;",
            "Lo/emh;",
            "Lo/enm;",
            "Lo/eCD;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iAO;",
            "Lo/hwG;",
            "Lo/eRG;",
            "Lo/eRG;",
            "Lo/gIx;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/hwU;->a:Lo/eMN;

    .line 22
    iput-object p2, p0, Lo/hwU;->e:Lo/emh;

    .line 23
    iput-object p3, p0, Lo/hwU;->b:Lo/enm;

    .line 24
    iput-object p4, p0, Lo/hwU;->c:Lo/eCD;

    .line 25
    iput-object p5, p0, Lo/hwU;->n:Lo/iOv;

    .line 26
    iput-object p6, p0, Lo/hwU;->f:Lo/iOv;

    .line 27
    iput-object p7, p0, Lo/hwU;->i:Lo/iOv;

    .line 28
    iput-object p8, p0, Lo/hwU;->g:Lo/iAO;

    .line 29
    iput-object p9, p0, Lo/hwU;->j:Lo/hwG;

    .line 30
    iput-object p10, p0, Lo/hwU;->h:Lo/eRG;

    .line 31
    iput-object p11, p0, Lo/hwU;->l:Lo/eRG;

    .line 32
    iput-object p12, p0, Lo/hwU;->d:Lo/gIx;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hwU;->j:Lo/hwG;

    invoke-virtual {v0}, Lo/hwG;->d()V

    return-void
.end method

.method public final d(Lio/reactivex/Observable;)Lo/hwX;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;)",
            "Lo/hwX;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/hwU;->a:Lo/eMN;

    invoke-interface {v0, p1}, Lo/eMN;->e(Lio/reactivex/Observable;)Lo/eMM;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lo/hwU;->c()V

    .line 42
    iget-object p1, p0, Lo/hwU;->i:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object v2, p0, Lo/hwU;->e:Lo/emh;

    .line 46
    iget-object v4, p0, Lo/hwU;->b:Lo/enm;

    .line 47
    iget-object v5, p0, Lo/hwU;->c:Lo/eCD;

    .line 48
    iget-object v6, p0, Lo/hwU;->g:Lo/iAO;

    .line 49
    iget-object v7, p0, Lo/hwU;->h:Lo/eRG;

    .line 50
    iget-object v8, p0, Lo/hwU;->d:Lo/gIx;

    .line 43
    new-instance p1, Lo/hxc;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/hxc;-><init>(Lo/emh;Lo/eMM;Lo/enm;Lo/eCD;Lo/iAO;Lo/eRG;Lo/gIx;)V

    return-object p1

    .line 54
    :cond_0
    iget-object v2, p0, Lo/hwU;->e:Lo/emh;

    .line 56
    iget-object v4, p0, Lo/hwU;->b:Lo/enm;

    .line 57
    iget-object v5, p0, Lo/hwU;->c:Lo/eCD;

    .line 58
    iget-object v6, p0, Lo/hwU;->g:Lo/iAO;

    .line 59
    iget-object v7, p0, Lo/hwU;->h:Lo/eRG;

    .line 60
    iget-object v8, p0, Lo/hwU;->d:Lo/gIx;

    .line 53
    new-instance p1, Lo/hwZ;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/hwZ;-><init>(Lo/emh;Lo/eMM;Lo/enm;Lo/eCD;Lo/iAO;Lo/eRG;Lo/gIx;)V

    return-object p1
.end method

.method public final e()Lo/hxC;
    .locals 3

    .line 66
    iget-object v0, p0, Lo/hwU;->n:Lo/iOv;

    .line 67
    iget-object v1, p0, Lo/hwU;->f:Lo/iOv;

    .line 65
    new-instance v2, Lo/hxL;

    invoke-direct {v2, v0, v1}, Lo/hxL;-><init>(Lo/iOv;Lo/iOv;)V

    return-object v2
.end method
