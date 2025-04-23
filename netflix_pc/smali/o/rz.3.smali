.class public final Lo/rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:Lo/Wk;

.field public c:Lo/Ty$d;

.field public d:J

.field e:Z

.field f:Lo/rx;

.field public g:I

.field h:I

.field public i:Lo/Rb;

.field public j:I

.field public k:Z

.field public l:Lo/Ra;

.field public m:Ljava/lang/String;

.field public n:J

.field o:Lo/RE;

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZII)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/rz;->m:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/rz;->o:Lo/RE;

    .line 50
    iput-object p3, p0, Lo/rz;->c:Lo/Ty$d;

    .line 51
    iput p4, p0, Lo/rz;->g:I

    .line 52
    iput-boolean p5, p0, Lo/rz;->k:Z

    .line 53
    iput p6, p0, Lo/rz;->j:I

    .line 54
    iput p7, p0, Lo/rz;->h:I

    .line 63
    sget-object p1, Lo/ru;->d:Lo/ru$c;

    invoke-static {}, Lo/ru$c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/rz;->s:J

    const/4 p1, 0x0

    .line 106
    invoke-static {p1, p1}, Lo/Ww;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, Lo/rz;->d:J

    .line 126
    sget-object p2, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {p1, p1}, Lo/Wh$c;->d(II)J

    move-result-wide p1

    iput-wide p1, p0, Lo/rz;->n:J

    const/4 p1, -0x1

    .line 131
    iput p1, p0, Lo/rz;->r:I

    .line 136
    iput p1, p0, Lo/rz;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lo/rz;-><init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZII)V

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lo/rz;->i:Lo/Rb;

    .line 325
    iput-object v0, p0, Lo/rz;->l:Lo/Ra;

    .line 326
    iput-object v0, p0, Lo/rz;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    .line 327
    iput v0, p0, Lo/rz;->r:I

    .line 328
    iput v0, p0, Lo/rz;->t:I

    .line 329
    sget-object v0, Lo/Wh;->a:Lo/Wh$c;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lo/Wh$c;->d(II)J

    move-result-wide v1

    iput-wide v1, p0, Lo/rz;->n:J

    .line 330
    invoke-static {v0, v0}, Lo/Ww;->a(II)J

    move-result-wide v1

    iput-wide v1, p0, Lo/rz;->d:J

    .line 331
    iput-boolean v0, p0, Lo/rz;->e:Z

    return-void
.end method


# virtual methods
.method final a(Landroidx/compose/ui/unit/LayoutDirection;)Lo/Ra;
    .locals 3

    .line 243
    iget-object v0, p0, Lo/rz;->l:Lo/Ra;

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lo/rz;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    .line 247
    invoke-interface {v0}, Lo/Ra;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    iput-object p1, p0, Lo/rz;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 251
    iget-object v0, p0, Lo/rz;->m:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lo/rz;->o:Lo/RE;

    invoke-static {v1, p1}, Lo/RC;->e(Lo/RE;Landroidx/compose/ui/unit/LayoutDirection;)Lo/RE;

    move-result-object p1

    .line 253
    iget-object v1, p0, Lo/rz;->b:Lo/Wk;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 254
    iget-object v2, p0, Lo/rz;->c:Lo/Ty$d;

    .line 250
    invoke-static {v0, p1, v1, v2}, Lo/Rc;->b(Ljava/lang/String;Lo/RE;Lo/Wk;Lo/Ty$d;)Lo/Ra;

    move-result-object v0

    .line 259
    :cond_1
    iput-object v0, p0, Lo/rz;->l:Lo/Ra;

    return-object v0
.end method

.method public final b(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    .line 202
    iget v0, p0, Lo/rz;->r:I

    .line 203
    iget v1, p0, Lo/rz;->t:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 206
    invoke-static {v1, p1, v1, v0}, Lo/Wl;->a(IIII)J

    move-result-wide v0

    .line 205
    invoke-virtual {p0, v0, v1, p2}, Lo/rz;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lo/Rb;

    move-result-object p2

    .line 208
    invoke-interface {p2}, Lo/Rb;->e()F

    move-result p2

    invoke-static {p2}, Lo/oW;->c(F)I

    move-result p2

    .line 210
    iput p1, p0, Lo/rz;->r:I

    .line 211
    iput p2, p0, Lo/rz;->t:I

    return p2
.end method

.method final b(JLandroidx/compose/ui/unit/LayoutDirection;)Lo/Rb;
    .locals 3

    .line 273
    invoke-virtual {p0, p3}, Lo/rz;->a(Landroidx/compose/ui/unit/LayoutDirection;)Lo/Ra;

    move-result-object p3

    .line 279
    iget-boolean v0, p0, Lo/rz;->k:Z

    .line 280
    iget v1, p0, Lo/rz;->g:I

    .line 281
    invoke-interface {p3}, Lo/Ra;->d()F

    move-result v2

    .line 277
    invoke-static {p1, p2, v0, v1, v2}, Lo/rt;->e(JZIF)J

    move-result-wide p1

    .line 284
    iget-boolean v0, p0, Lo/rz;->k:Z

    iget v1, p0, Lo/rz;->g:I

    iget v2, p0, Lo/rz;->j:I

    invoke-static {v0, v1, v2}, Lo/rt;->e(ZII)I

    move-result v0

    .line 285
    iget v1, p0, Lo/rz;->g:I

    sget-object v2, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v2

    invoke-static {v1, v2}, Lo/We;->e(II)Z

    move-result v1

    .line 275
    invoke-static {p3, p1, p2, v0, v1}, Lo/Rg;->b(Lo/Ra;JIZ)Lo/Rb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZII)V
    .locals 0

    .line 227
    iput-object p1, p0, Lo/rz;->m:Ljava/lang/String;

    .line 228
    iput-object p2, p0, Lo/rz;->o:Lo/RE;

    .line 229
    iput-object p3, p0, Lo/rz;->c:Lo/Ty$d;

    .line 230
    iput p4, p0, Lo/rz;->g:I

    .line 231
    iput-boolean p5, p0, Lo/rz;->k:Z

    .line 232
    iput p6, p0, Lo/rz;->j:I

    .line 233
    iput p7, p0, Lo/rz;->h:I

    .line 234
    invoke-direct {p0}, Lo/rz;->c()V

    return-void
.end method

.method public final d()Lo/Rb;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/rz;->i:Lo/Rb;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lo/rz;->d:J

    return-wide v0
.end method

.method public final e(Lo/Wk;)V
    .locals 5

    .line 70
    iget-object v0, p0, Lo/rz;->b:Lo/Wk;

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1}, Lo/ru;->c(Lo/Wk;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ru;->d:Lo/ru$c;

    invoke-static {}, Lo/ru$c;->b()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    .line 73
    iput-object p1, p0, Lo/rz;->b:Lo/Wk;

    .line 74
    iput-wide v1, p0, Lo/rz;->s:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 78
    iget-wide v3, p0, Lo/rz;->s:J

    invoke-static {v3, v4, v1, v2}, Lo/ru;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 79
    :cond_2
    iput-object p1, p0, Lo/rz;->b:Lo/Wk;

    .line 80
    iput-wide v1, p0, Lo/rz;->s:J

    .line 81
    invoke-direct {p0}, Lo/rz;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/rz;->i:Lo/Rb;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-wide v1, p0, Lo/rz;->s:J

    .line 395
    invoke-static {v1, v2}, Lo/ru;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
