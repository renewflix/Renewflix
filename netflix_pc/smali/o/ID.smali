.class public final Lo/ID;
.super Lo/IB;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field public final b:Lo/Ip;

.field public c:Z

.field final d:Lo/yd;

.field public e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:F

.field final h:Lo/yd;

.field private final i:Lo/It;

.field private final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Hm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Lo/FE;


# direct methods
.method public constructor <init>(Lo/Ip;)V
    .locals 2

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lo/IB;-><init>(B)V

    iput-object p1, p0, Lo/ID;->b:Lo/Ip;

    .line 100
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Lo/ID;)V

    invoke-virtual {p1, v0}, Lo/IB;->a(Lo/iRa;)V

    .line 105
    const-string p1, ""

    iput-object p1, p0, Lo/ID;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lo/ID;->c:Z

    .line 114
    new-instance p1, Lo/It;

    invoke-direct {p1}, Lo/It;-><init>()V

    iput-object p1, p0, Lo/ID;->i:Lo/It;

    .line 119
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object p1, p0, Lo/ID;->e:Lo/iQW;

    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/ID;->d:Lo/yd;

    .line 127
    sget-object p1, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/ID;->h:Lo/yd;

    .line 129
    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ID;->l:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    iput p1, p0, Lo/ID;->f:F

    .line 132
    iput p1, p0, Lo/ID;->g:F

    .line 137
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Lo/ID;)V

    iput-object p1, p0, Lo/ID;->j:Lo/iRa;

    return-void
.end method

.method private b()J
    .locals 2

    .line 127
    iget-object v0, p0, Lo/ID;->h:Lo/yd;

    .line 655
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ee;

    invoke-virtual {v0}, Lo/Ee;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ID;->i:Lo/It;

    invoke-virtual {v0}, Lo/It;->e()Lo/FR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FR;->e()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->d()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lo/FE;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ID;->d:Lo/yd;

    .line 652
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FE;

    return-object v0
.end method

.method public final c(Lo/Hm;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0, p1, v0, v1}, Lo/ID;->d(Lo/Hm;FLo/FE;)V

    return-void
.end method

.method public final d(Lo/Hm;FLo/FE;)V
    .locals 8

    .line 148
    iget-object v0, p0, Lo/ID;->b:Lo/Ip;

    invoke-virtual {v0}, Lo/Ip;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ID;->b:Lo/Ip;

    invoke-virtual {v0}, Lo/Ip;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lo/ID;->a()Lo/FE;

    move-result-object v0

    invoke-static {v0}, Lo/IF;->a(Lo/FE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p3}, Lo/IF;->a(Lo/FE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->e()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->d()I

    move-result v0

    :goto_0
    move v2, v0

    .line 156
    iget-boolean v0, p0, Lo/ID;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/ID;->l:J

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lo/Ee;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/ID;->c()I

    move-result v0

    invoke-static {v2, v0}, Lo/FQ;->e(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    :cond_1
    sget-object v0, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->e()I

    move-result v0

    invoke-static {v2, v0}, Lo/FQ;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Lo/FE;->b:Lo/FE$a;

    iget-object v0, p0, Lo/ID;->b:Lo/Ip;

    invoke-virtual {v0}, Lo/Ip;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/FE$a;->e(J)Lo/FE;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 157
    :goto_1
    iput-object v0, p0, Lo/ID;->m:Lo/FE;

    .line 162
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v0

    invoke-direct {p0}, Lo/ID;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lo/ID;->f:F

    .line 163
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->d(J)F

    move-result v0

    invoke-direct {p0}, Lo/ID;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lo/ID;->g:F

    .line 164
    iget-object v1, p0, Lo/ID;->i:Lo/It;

    .line 166
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->a(J)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0, v3}, Lo/Ww;->a(II)J

    move-result-wide v3

    .line 168
    invoke-interface {p1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 169
    iget-object v7, p0, Lo/ID;->j:Lo/iRa;

    move-object v5, p1

    .line 164
    invoke-virtual/range {v1 .. v7}, Lo/It;->b(IJLo/Wk;Landroidx/compose/ui/unit/LayoutDirection;Lo/iRa;)V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lo/ID;->c:Z

    .line 172
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ID;->l:J

    :cond_3
    if-nez p3, :cond_5

    .line 176
    invoke-virtual {p0}, Lo/ID;->a()Lo/FE;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 177
    invoke-virtual {p0}, Lo/ID;->a()Lo/FE;

    move-result-object p3

    goto :goto_2

    .line 179
    :cond_4
    iget-object p3, p0, Lo/ID;->m:Lo/FE;

    .line 181
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/ID;->i:Lo/It;

    invoke-virtual {v0, p1, p2, p3}, Lo/It;->a(Lo/Hm;FLo/FE;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v1, "Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "\tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ID;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/ID;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/ID;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
