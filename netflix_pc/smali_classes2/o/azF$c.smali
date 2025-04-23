.class final Lo/azF$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/aoh;

.field public b:Lo/aoh;

.field private final c:I

.field private final d:Lo/aBS;

.field private e:J

.field private final h:I

.field private j:Lo/aCv;


# direct methods
.method public constructor <init>(IILo/aoh;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput p1, p0, Lo/azF$c;->c:I

    .line 293
    iput p2, p0, Lo/azF$c;->h:I

    .line 294
    iput-object p3, p0, Lo/azF$c;->a:Lo/aoh;

    .line 295
    new-instance p1, Lo/aBS;

    invoke-direct {p1}, Lo/aBS;-><init>()V

    iput-object p1, p0, Lo/azF$c;->d:Lo/aBS;

    return-void
.end method


# virtual methods
.method public final a(Lo/aod;IZI)I
    .locals 0

    .line 321
    iget-object p4, p0, Lo/azF$c;->j:Lo/aCv;

    invoke-static {p4}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/aCv;

    invoke-interface {p4, p1, p2, p3}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lo/azJ$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Lo/azF$c;->d:Lo/aBS;

    iput-object p1, p0, Lo/azF$c;->j:Lo/aCv;

    return-void

    .line 303
    :cond_0
    iput-wide p2, p0, Lo/azF$c;->e:J

    .line 304
    iget p2, p0, Lo/azF$c;->h:I

    invoke-interface {p1, p2}, Lo/azJ$b;->c(I)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/azF$c;->j:Lo/aCv;

    .line 305
    iget-object p2, p0, Lo/azF$c;->b:Lo/aoh;

    if-eqz p2, :cond_1

    .line 306
    invoke-interface {p1, p2}, Lo/aCv;->b(Lo/aoh;)V

    :cond_1
    return-void
.end method

.method public final b(Lo/aoh;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 313
    iget-object v2, v0, Lo/azF$c;->a:Lo/aoh;

    if-eqz v2, :cond_a

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 3108
    :cond_0
    iget-object v3, v1, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v3}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v3

    .line 3111
    iget-object v4, v2, Lo/aoh;->p:Ljava/lang/String;

    .line 3112
    iget v5, v2, Lo/aoh;->E:I

    .line 3113
    iget v6, v2, Lo/aoh;->L:I

    .line 3116
    iget-object v7, v2, Lo/aoh;->r:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v7, v1, Lo/aoh;->r:Ljava/lang/String;

    .line 3117
    :cond_1
    iget-object v8, v2, Lo/aoh;->s:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v2, Lo/aoh;->s:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lo/aoh;->s:Ljava/util/List;

    .line 3118
    :goto_0
    iget-object v9, v1, Lo/aoh;->q:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v3, v10, :cond_3

    if-ne v3, v11, :cond_4

    .line 3119
    :cond_3
    iget-object v10, v2, Lo/aoh;->q:Ljava/lang/String;

    if-eqz v10, :cond_4

    move-object v9, v10

    .line 3126
    :cond_4
    iget v10, v1, Lo/aoh;->b:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_5

    iget v10, v2, Lo/aoh;->b:I

    .line 3127
    :cond_5
    iget v13, v1, Lo/aoh;->u:I

    if-ne v13, v12, :cond_6

    iget v13, v2, Lo/aoh;->u:I

    .line 3128
    :cond_6
    iget-object v12, v1, Lo/aoh;->c:Ljava/lang/String;

    if-nez v12, :cond_7

    .line 3132
    iget-object v14, v2, Lo/aoh;->c:Ljava/lang/String;

    invoke-static {v14, v3}, Lo/apC;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 3133
    invoke-static {v14}, Lo/apC;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v15, v15

    if-ne v15, v11, :cond_7

    move-object v12, v14

    .line 3140
    :cond_7
    iget-object v11, v1, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-nez v11, :cond_8

    .line 3141
    iget-object v11, v2, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    goto :goto_1

    .line 3142
    :cond_8
    iget-object v14, v2, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {v11, v14}, Landroidx/media3/common/Metadata;->e(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v11

    .line 3144
    :goto_1
    iget v14, v1, Lo/aoh;->m:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v14, v15

    if-nez v15, :cond_9

    const/4 v15, 0x2

    if-ne v3, v15, :cond_9

    .line 3146
    iget v14, v2, Lo/aoh;->m:F

    .line 3150
    :cond_9
    iget v3, v1, Lo/aoh;->F:I

    iget v15, v2, Lo/aoh;->F:I

    .line 3151
    iget v0, v1, Lo/aoh;->D:I

    move/from16 v16, v6

    iget v6, v2, Lo/aoh;->D:I

    .line 3153
    iget-object v2, v2, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    move/from16 v17, v5

    iget-object v5, v1, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    .line 3154
    invoke-static {v2, v5}, Landroidx/media3/common/DrmInitData;->d(Landroidx/media3/common/DrmInitData;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    .line 3156
    invoke-virtual/range {p1 .. p1}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v1

    .line 3157
    invoke-virtual {v1, v4}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    .line 3158
    invoke-virtual {v1, v7}, Lo/aoh$a;->c(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    .line 3159
    invoke-virtual {v1, v8}, Lo/aoh$a;->a(Ljava/util/List;)Lo/aoh$a;

    move-result-object v1

    .line 3160
    invoke-virtual {v1, v9}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    or-int/2addr v3, v15

    .line 3161
    invoke-virtual {v1, v3}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object v1

    or-int/2addr v0, v6

    .line 3162
    invoke-virtual {v1, v0}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v0

    .line 3163
    invoke-virtual {v0, v10}, Lo/aoh$a;->d(I)Lo/aoh$a;

    move-result-object v0

    .line 3164
    invoke-virtual {v0, v13}, Lo/aoh$a;->n(I)Lo/aoh$a;

    move-result-object v0

    .line 3165
    invoke-virtual {v0, v12}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 3166
    invoke-virtual {v0, v11}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object v0

    .line 3167
    invoke-virtual {v0, v2}, Lo/aoh$a;->d(Landroidx/media3/common/DrmInitData;)Lo/aoh$a;

    move-result-object v0

    .line 3168
    invoke-virtual {v0, v14}, Lo/aoh$a;->d(F)Lo/aoh$a;

    move-result-object v0

    move/from16 v1, v17

    .line 3169
    invoke-virtual {v0, v1}, Lo/aoh$a;->r(I)Lo/aoh$a;

    move-result-object v0

    move/from16 v1, v16

    .line 3170
    invoke-virtual {v0, v1}, Lo/aoh$a;->t(I)Lo/aoh$a;

    move-result-object v0

    .line 3171
    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    goto :goto_3

    :cond_a
    :goto_2
    move-object v0, v1

    :goto_3
    move-object/from16 v1, p0

    .line 313
    iput-object v0, v1, Lo/azF$c;->b:Lo/aoh;

    .line 314
    iget-object v0, v1, Lo/azF$c;->j:Lo/aCv;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aCv;

    iget-object v2, v1, Lo/azF$c;->b:Lo/aoh;

    invoke-interface {v0, v2}, Lo/aCv;->b(Lo/aoh;)V

    return-void
.end method

.method public final b(Lo/aps;II)V
    .locals 0

    .line 326
    iget-object p3, p0, Lo/azF$c;->j:Lo/aCv;

    invoke-static {p3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aCv;

    invoke-interface {p3, p1, p2}, Lo/aCv;->c(Lo/aps;I)V

    return-void
.end method

.method public final c(JIIILo/aCv$e;)V
    .locals 8

    .line 336
    iget-wide v0, p0, Lo/azF$c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 337
    iget-object v0, p0, Lo/azF$c;->d:Lo/aBS;

    iput-object v0, p0, Lo/azF$c;->j:Lo/aCv;

    .line 339
    :cond_0
    iget-object v0, p0, Lo/azF$c;->j:Lo/aCv;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/aCv;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lo/aCv;->c(JIIILo/aCv$e;)V

    return-void
.end method
