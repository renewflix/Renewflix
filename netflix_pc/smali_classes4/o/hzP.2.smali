.class public abstract Lo/hzP;
.super Lo/hAd;
.source ""


# instance fields
.field private final a:I

.field private b:Z

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;I)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 13
    invoke-direct/range {v0 .. v9}, Lo/hzP;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;IZ)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;F",
            "Lo/czQ;",
            "IZ)V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move/from16 v6, p6

    move/from16 v8, p9

    .line 23
    invoke-direct/range {v0 .. v8}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;Z)V

    move/from16 v0, p8

    .line 21
    iput v0, v9, Lo/hzP;->a:I

    .line 34
    const-string v0, "default"

    iput-object v0, v9, Lo/hzP;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hzP;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 63
    iget v0, p0, Lo/hzP;->a:I

    if-ne v0, p1, :cond_0

    .line 64
    invoke-super {p0, p1}, Lo/hAd;->a(I)V

    .line 65
    const-string p1, "focused"

    iput-object p1, p0, Lo/hzP;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 84
    iget v0, p0, Lo/hzP;->a:I

    if-ne v0, p1, :cond_0

    .line 85
    invoke-super {p0, v0}, Lo/hAd;->b(I)V

    .line 86
    const-string p1, "wrong"

    iput-object p1, p0, Lo/hzP;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lo/hzP;->b:Z

    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/hzP;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 21
    iget v0, p0, Lo/hzP;->a:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 56
    iget v0, p0, Lo/hzP;->a:I

    if-ne v0, p1, :cond_0

    .line 57
    invoke-super {p0, p1}, Lo/hAd;->c(I)V

    .line 58
    const-string p1, "default"

    iput-object p1, p0, Lo/hzP;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 91
    iget v0, p0, Lo/hzP;->a:I

    if-ne v0, p1, :cond_0

    .line 92
    invoke-super {p0, v0}, Lo/hAd;->d(I)V

    .line 93
    const-string p1, "correct"

    iput-object p1, p0, Lo/hzP;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 98
    iget v0, p0, Lo/hzP;->a:I

    if-ne v0, p1, :cond_0

    .line 99
    invoke-super {p0, v0}, Lo/hAd;->e(I)V

    .line 100
    const-string p1, "disabled"

    iput-object p1, p0, Lo/hzP;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/hzP;->b:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lo/hzP;->b:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 70
    iget v0, p0, Lo/hzP;->a:I

    if-ne v0, p1, :cond_0

    .line 71
    invoke-super {p0, p1}, Lo/hAd;->f(I)V

    .line 72
    const-string p1, "selected"

    iput-object p1, p0, Lo/hzP;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lo/hzP;->b:Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 77
    iget v0, p0, Lo/hzP;->a:I

    if-ne v0, p1, :cond_0

    .line 78
    invoke-super {p0, v0}, Lo/hAd;->g(I)V

    .line 79
    const-string p1, "result"

    iput-object p1, p0, Lo/hzP;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/hzP;->b:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lo/hzP;->b:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/hzP;->e:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/hzP;->e:Z

    return-void
.end method
