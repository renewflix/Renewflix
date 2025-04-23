.class final Lo/SG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Landroid/text/TextUtils$TruncateAt;

.field final e:Landroid/text/Layout$Alignment;

.field final f:[I

.field final g:I

.field final h:Z

.field final i:I

.field final j:I

.field final k:F

.field final l:I

.field final m:I

.field final n:Landroid/text/TextPaint;

.field final o:F

.field final p:I

.field final q:Landroid/text/TextDirectionHeuristic;

.field final r:Z

.field final s:Ljava/lang/CharSequence;

.field final t:[I

.field final y:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 9

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 127
    iput-object v7, v0, Lo/SG;->s:Ljava/lang/CharSequence;

    .line 128
    iput v1, v0, Lo/SG;->p:I

    .line 129
    iput v2, v0, Lo/SG;->a:I

    move-object v8, p4

    .line 130
    iput-object v8, v0, Lo/SG;->n:Landroid/text/TextPaint;

    .line 131
    iput v3, v0, Lo/SG;->y:I

    move-object v8, p6

    .line 132
    iput-object v8, v0, Lo/SG;->q:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p7

    .line 133
    iput-object v8, v0, Lo/SG;->e:Landroid/text/Layout$Alignment;

    .line 134
    iput v4, v0, Lo/SG;->l:I

    move-object/from16 v8, p9

    .line 135
    iput-object v8, v0, Lo/SG;->d:Landroid/text/TextUtils$TruncateAt;

    .line 136
    iput v5, v0, Lo/SG;->c:I

    .line 137
    iput v6, v0, Lo/SG;->k:F

    move/from16 v8, p12

    .line 138
    iput v8, v0, Lo/SG;->o:F

    move/from16 v8, p13

    .line 139
    iput v8, v0, Lo/SG;->g:I

    move/from16 v8, p14

    .line 140
    iput-boolean v8, v0, Lo/SG;->h:Z

    move/from16 v8, p15

    .line 141
    iput-boolean v8, v0, Lo/SG;->r:Z

    move/from16 v8, p16

    .line 142
    iput v8, v0, Lo/SG;->b:I

    move/from16 v8, p17

    .line 143
    iput v8, v0, Lo/SG;->j:I

    move/from16 v8, p18

    .line 144
    iput v8, v0, Lo/SG;->m:I

    move/from16 v8, p19

    .line 145
    iput v8, v0, Lo/SG;->i:I

    move-object/from16 v8, p20

    .line 146
    iput-object v8, v0, Lo/SG;->f:[I

    move-object/from16 v8, p21

    .line 147
    iput-object v8, v0, Lo/SG;->t:[I

    if-ltz v1, :cond_5

    if-gt v1, v2, :cond_5

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_4

    if-gt v2, v1, :cond_4

    if-ltz v4, :cond_3

    if-ltz v3, :cond_2

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid lineSpacingMultiplier value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid ellipsizedWidth value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid maxLines value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid end value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid start value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
