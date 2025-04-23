.class public final Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;,
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    }
.end annotation


# instance fields
.field public final a:Lo/aSJ;

.field public final b:Z

.field public final c:F

.field public final d:Lo/aVe;

.field public final e:Lo/aVW;

.field public final f:Lo/aVb;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aVk;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:Lo/aVa;

.field public final j:F

.field public final k:Lo/aVh;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aWG<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/model/content/LBlendMode;

.field private final n:J

.field public final o:Lo/aUO;

.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/aSJ;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo/aVh;IIIFFFFLo/aVa;Lo/aVb;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo/aUO;ZLo/aVe;Lo/aVW;Lcom/airbnb/lottie/model/content/LBlendMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aVk;",
            ">;",
            "Lo/aSJ;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lo/aVh;",
            "IIIFFFF",
            "Lo/aVa;",
            "Lo/aVb;",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lo/aUO;",
            "Z",
            "Lo/aVe;",
            "Lo/aVW;",
            "Lcom/airbnb/lottie/model/content/LBlendMode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lo/aSJ;

    move-object v1, p3

    .line 78
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:Ljava/lang/String;

    move-wide v1, p4

    .line 79
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:J

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 81
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:J

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->y:Ljava/lang/String;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->s:Ljava/util/List;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:Lo/aVh;

    move v1, p12

    .line 85
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->u:I

    move/from16 v1, p13

    .line 86
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:I

    move/from16 v1, p14

    .line 87
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:I

    move/from16 v1, p15

    .line 88
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:F

    move/from16 v1, p16

    .line 89
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:F

    move/from16 v1, p17

    .line 90
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->h:F

    move/from16 v1, p18

    .line 91
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:F

    move-object/from16 v1, p19

    .line 92
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lo/aVa;

    move-object/from16 v1, p20

    .line 93
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:Lo/aVb;

    move-object/from16 v1, p21

    .line 94
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:Ljava/util/List;

    move-object/from16 v1, p22

    .line 95
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 96
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:Lo/aUO;

    move/from16 v1, p24

    .line 97
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Z

    move-object/from16 v1, p25

    .line 98
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:Lo/aVe;

    move-object/from16 v1, p26

    .line 99
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/aVW;

    move-object/from16 v1, p27

    .line 100
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:Lcom/airbnb/lottie/model/content/LBlendMode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lo/aSJ;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/aSJ;->b(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 213
    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lo/aSJ;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/aSJ;->b(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 216
    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lo/aSJ;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/aSJ;->b(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->l()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->k()I

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->k()I

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->m()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/aSJ;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Lo/aSJ;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aWG<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:Lcom/airbnb/lottie/model/content/LBlendMode;

    return-object v0
.end method

.method public final f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->v:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->w:I

    return v0
.end method

.method public final o()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->x:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 188
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
