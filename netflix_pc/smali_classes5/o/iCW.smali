.class public final Lo/iCW;
.super Lo/iCT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCW$b;
    }
.end annotation


# instance fields
.field private final f:J

.field private final j:Z

.field private final n:Lcom/netflix/android/volley/Request$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iCW$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iCW$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/cDk$d;IILandroid/graphics/Bitmap$Config;Lo/cDk$e;Lcom/netflix/android/volley/Request$Priority;IJLo/iCP;Lo/iCU;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cDk$d<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lo/cDk$e;",
            "Lcom/netflix/android/volley/Request$Priority;",
            "IJ",
            "Lo/iCP;",
            "Lo/iCU;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p7

    move/from16 v11, p8

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v3, p3

    move/from16 v4, p4

    .line 39
    invoke-direct/range {v0 .. v8}, Lo/iCT;-><init>(Ljava/lang/String;Lo/cDk$d;IILandroid/graphics/Bitmap$Config;Lo/cDk$e;Lo/iCP;Lo/iCU;)V

    .line 61
    iput-object v10, v9, Lo/iCW;->n:Lcom/netflix/android/volley/Request$Priority;

    if-lez v11, :cond_0

    .line 63
    new-instance v0, Lo/cDi;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v11, v1, v2}, Lo/cDi;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    :cond_0
    move-wide/from16 v0, p9

    .line 69
    iput-wide v0, v9, Lo/iCW;->f:J

    return-void
.end method


# virtual methods
.method public final d(Lo/cDl;)Lo/cDk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "Lo/iCT$e;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lo/iCT;->d(Lo/cDl;)Lo/cDk;

    move-result-object p1

    .line 93
    iget-object v0, p1, Lo/cDk;->d:Lo/cCZ$d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Lo/cDk;->b:Lcom/netflix/android/volley/VolleyError;

    if-nez v0, :cond_0

    .line 95
    iget-wide v0, p0, Lo/iCW;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/iCW;->f:J

    add-long/2addr v0, v2

    .line 100
    iget-object v2, p1, Lo/cDk;->d:Lo/cCZ$d;

    iget-wide v3, v2, Lo/cCZ$d;->i:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 102
    iput-wide v0, v2, Lo/cCZ$d;->i:J

    .line 103
    iput-wide v0, v2, Lo/cCZ$d;->b:J

    :cond_0
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lo/iDe;->d:Lo/iDe$d;

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iDe$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/iCW;->n:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method
