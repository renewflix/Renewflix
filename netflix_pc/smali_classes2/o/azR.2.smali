.class final Lo/azR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azR$a;
    }
.end annotation


# instance fields
.field a:Z

.field public final b:Lo/ayM;

.field c:Lo/azR$a;

.field d:Z

.field e:Lo/ayM$c;


# direct methods
.method public constructor <init>(Lo/ayM;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/azR;->b:Lo/ayM;

    return-void
.end method

.method static synthetic a(Lo/azR;)Lo/ayM$c;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/azR;->e:Lo/ayM$c;

    return-object p0
.end method


# virtual methods
.method public final a(JLo/asH;)J
    .locals 1

    .line 259
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0, p1, p2, p3}, Lo/ayM;->a(JLo/asH;)J

    move-result-wide p1

    return-wide p1
.end method

.method final a([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 119
    iget-object v1, v0, Lo/azR;->c:Lo/azR$a;

    if-nez v1, :cond_0

    .line 121
    iget-object v1, v0, Lo/azR;->b:Lo/ayM;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lo/ayM;->d([Lo/aAz;[Z[Lo/azh;[ZJ)J

    move-result-wide v1

    return-wide v1

    .line 124
    :cond_0
    array-length v3, v4

    iget-object v1, v1, Lo/azR$a;->a:[Lo/azh;

    array-length v1, v1

    .line 125
    iget-object v1, v0, Lo/azR;->c:Lo/azR$a;

    iget-wide v5, v1, Lo/azR$a;->c:J

    cmp-long v3, p5, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    move v1, v6

    .line 128
    :goto_0
    iget-object v3, v0, Lo/azR;->c:Lo/azR$a;

    iget-object v3, v3, Lo/azR$a;->a:[Lo/azh;

    array-length v7, v3

    if-ge v1, v7, :cond_2

    .line 129
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 130
    aput-object v3, v4, v1

    .line 131
    aput-boolean v6, p2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iput-object v5, v0, Lo/azR;->c:Lo/azR$a;

    .line 135
    iget-object v1, v0, Lo/azR;->b:Lo/ayM;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lo/ayM;->d([Lo/aAz;[Z[Lo/azh;[ZJ)J

    move-result-wide v1

    return-wide v1

    .line 138
    :cond_3
    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/azR$a;

    .line 139
    iget-wide v7, v1, Lo/azR$a;->c:J

    .line 140
    iget-object v3, v1, Lo/azR$a;->b:[Z

    .line 1169
    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/azR$a;

    iget-object v9, v9, Lo/azR$a;->d:[Lo/aAz;

    move v10, v6

    move v11, v10

    .line 1171
    :goto_1
    array-length v12, v2

    const/4 v13, 0x1

    if-ge v10, v12, :cond_b

    .line 1172
    aget-object v12, v2, v10

    .line 1173
    aget-object v14, v9, v10

    if-nez v12, :cond_4

    if-eqz v14, :cond_a

    .line 1177
    :cond_4
    iget-object v15, v1, Lo/azR$a;->e:[Z

    aput-boolean v6, v15, v10

    if-nez v12, :cond_5

    .line 1180
    iget-object v11, v1, Lo/azR$a;->d:[Lo/aAz;

    aput-object v5, v11, v10

    goto :goto_3

    :cond_5
    if-nez v14, :cond_6

    .line 1184
    iget-object v11, v1, Lo/azR$a;->d:[Lo/aAz;

    aput-object v12, v11, v10

    goto :goto_3

    .line 2208
    :cond_6
    invoke-interface {v12}, Lo/aAG;->g()Lo/aov;

    move-result-object v15

    invoke-interface {v14}, Lo/aAG;->g()Lo/aov;

    move-result-object v5

    invoke-static {v15, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2209
    invoke-interface {v12}, Lo/aAG;->j()I

    move-result v5

    invoke-interface {v14}, Lo/aAG;->j()I

    move-result v15

    if-ne v5, v15, :cond_9

    move v5, v6

    .line 2212
    :goto_2
    invoke-interface {v12}, Lo/aAG;->j()I

    move-result v15

    if-ge v5, v15, :cond_7

    .line 2213
    invoke-interface {v12, v5}, Lo/aAG;->b(I)I

    move-result v15

    invoke-interface {v14, v5}, Lo/aAG;->b(I)I

    move-result v6

    if-ne v15, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 1190
    :cond_7
    invoke-interface {v12}, Lo/aAG;->g()Lo/aov;

    move-result-object v5

    iget v5, v5, Lo/aov;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    .line 1191
    invoke-interface {v12}, Lo/aAG;->g()Lo/aov;

    move-result-object v5

    iget v5, v5, Lo/aov;->d:I

    if-eq v5, v13, :cond_8

    .line 1192
    invoke-interface {v12}, Lo/aAz;->e()I

    move-result v5

    .line 1193
    invoke-interface {v14}, Lo/aAz;->e()I

    move-result v6

    if-eq v5, v6, :cond_8

    .line 1199
    iget-object v5, v1, Lo/azR$a;->d:[Lo/aAz;

    aput-object v12, v5, v10

    goto :goto_3

    .line 1196
    :cond_8
    iget-object v5, v1, Lo/azR$a;->e:[Z

    aput-boolean v13, v5, v10

    goto :goto_4

    .line 1188
    :cond_9
    iget-object v5, v1, Lo/azR$a;->d:[Lo/aAz;

    aput-object v12, v5, v10

    :goto_3
    move v11, v13

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    if-eqz v11, :cond_d

    .line 143
    array-length v2, v3

    new-array v3, v2, [Z

    .line 144
    iget-object v5, v0, Lo/azR;->b:Lo/ayM;

    iget-object v6, v1, Lo/azR$a;->d:[Lo/aAz;

    iget-object v7, v1, Lo/azR$a;->e:[Z

    iget-object v8, v1, Lo/azR$a;->a:[Lo/azh;

    iget-wide v10, v1, Lo/azR$a;->c:J

    move-object v9, v3

    .line 145
    invoke-interface/range {v5 .. v11}, Lo/ayM;->d([Lo/aAz;[Z[Lo/azh;[ZJ)J

    move-result-wide v7

    const/4 v2, 0x0

    .line 152
    :goto_5
    iget-object v5, v1, Lo/azR$a;->e:[Z

    array-length v6, v5

    if-ge v2, v6, :cond_d

    .line 153
    aget-boolean v5, v5, v2

    if-eqz v5, :cond_c

    .line 154
    aput-boolean v13, v3, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 158
    :cond_d
    iget-object v1, v1, Lo/azR$a;->a:[Lo/azh;

    array-length v2, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    array-length v1, v3

    move-object/from16 v2, p4

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, Lo/azR;->c:Lo/azR$a;

    return-wide v7
.end method

.method public final a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->a()V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 264
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 1

    .line 254
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0, p1, p2}, Lo/ayM;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lo/asg;)Z
    .locals 1

    .line 274
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0, p1}, Lo/ayM;->b(Lo/asg;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 269
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method final c(J)V
    .locals 2

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lo/azR;->a:Z

    .line 76
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    new-instance v1, Lo/azR$1;

    invoke-direct {v1, p0}, Lo/azR$1;-><init>(Lo/azR;)V

    invoke-interface {v0, v1, p1, p2}, Lo/ayM;->e(Lo/ayM$c;J)V

    return-void
.end method

.method public final d([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 0

    .line 109
    invoke-virtual/range {p0 .. p6}, Lo/azR;->a([Lo/aAz;[Z[Lo/azh;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)V
    .locals 1

    .line 284
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0, p1, p2}, Lo/ayM;->d(J)V

    return-void
.end method

.method public final d(JZ)V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0, p1, p2, p3}, Lo/ayM;->d(JZ)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/azu;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->e()Lo/azu;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/ayM$c;J)V
    .locals 1

    .line 64
    iput-object p1, p0, Lo/azR;->e:Lo/ayM$c;

    .line 65
    iget-boolean v0, p0, Lo/azR;->d:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {p1, p0}, Lo/ayM$c;->a(Lo/ayM;)V

    return-void

    .line 69
    :cond_0
    iget-boolean p1, p0, Lo/azR;->a:Z

    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p0, p2, p3}, Lo/azR;->c(J)V

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    .line 249
    iget-object v0, p0, Lo/azR;->b:Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->h()J

    move-result-wide v0

    return-wide v0
.end method
