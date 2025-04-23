.class final Lo/azn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM;
.implements Landroidx/media3/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azn$e;,
        Lo/azn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ayM;",
        "Landroidx/media3/exoplayer/upstream/Loader$c<",
        "Lo/azn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lo/aoh;

.field b:[B

.field final c:Lo/ayQ$b;

.field d:Z

.field final e:Landroidx/media3/exoplayer/upstream/Loader;

.field final f:Z

.field private final g:J

.field private final h:Lo/apW;

.field i:I

.field private final j:Lo/apP$e;

.field private final l:Lo/aqA;

.field private final m:Lo/aAN;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/azn$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/azu;


# direct methods
.method public constructor <init>(Lo/apW;Lo/apP$e;Lo/aqA;Lo/aoh;JLo/aAN;Lo/ayQ$b;Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/azn;->h:Lo/apW;

    .line 85
    iput-object p2, p0, Lo/azn;->j:Lo/apP$e;

    .line 86
    iput-object p3, p0, Lo/azn;->l:Lo/aqA;

    .line 87
    iput-object p4, p0, Lo/azn;->a:Lo/aoh;

    .line 88
    iput-wide p5, p0, Lo/azn;->g:J

    .line 89
    iput-object p7, p0, Lo/azn;->m:Lo/aAN;

    .line 90
    iput-object p8, p0, Lo/azn;->c:Lo/ayQ$b;

    .line 91
    iput-boolean p9, p0, Lo/azn;->f:Z

    const/4 p1, 0x1

    .line 92
    new-array p2, p1, [Lo/aoh;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    new-instance p4, Lo/aov;

    invoke-direct {p4, p2}, Lo/aov;-><init>([Lo/aoh;)V

    new-array p1, p1, [Lo/aov;

    aput-object p4, p1, p3

    new-instance p2, Lo/azu;

    invoke-direct {p2, p1}, Lo/azu;-><init>([Lo/aov;)V

    iput-object p2, p0, Lo/azn;->o:Lo/azu;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/azn;->n:Ljava/util/ArrayList;

    .line 94
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/azn;->e:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method


# virtual methods
.method public final a(JLo/asH;)J
    .locals 0

    return-wide p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lo/azn$a;

    .line 1241
    invoke-static {v1}, Lo/azn$a;->a(Lo/azn$a;)Lo/aqy;

    move-result-object v2

    .line 1242
    iget-wide v4, v1, Lo/azn$a;->a:J

    iget-object v6, v1, Lo/azn$a;->e:Lo/apW;

    .line 1246
    invoke-virtual {v2}, Lo/aqy;->WU_()Landroid/net/Uri;

    move-result-object v7

    .line 1247
    invoke-virtual {v2}, Lo/aqy;->i()Ljava/util/Map;

    move-result-object v8

    .line 1250
    new-instance v15, Lo/ayK;

    invoke-virtual {v2}, Lo/aqy;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 1251
    iget-wide v1, v1, Lo/azn$a;->a:J

    .line 1252
    iget-object v9, v0, Lo/azn;->c:Lo/ayQ$b;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    iget-wide v2, v0, Lo/azn;->g:J

    move-object v10, v15

    move-object v15, v1

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, Lo/ayQ$b;->b(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 192
    iget-boolean v0, p0, Lo/azn;->d:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lo/azn;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    iget-object v1, p0, Lo/azn;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/azn$e;

    .line 5336
    iget v2, v1, Lo/azn$e;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 5337
    iput v2, v1, Lo/azn$e;->e:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final synthetic b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lo/azn$a;

    .line 2213
    invoke-static {v1}, Lo/azn$a;->a(Lo/azn$a;)Lo/aqy;

    move-result-object v2

    invoke-virtual {v2}, Lo/aqy;->b()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lo/azn;->i:I

    .line 3412
    iget-object v2, v1, Lo/azn$a;->b:[B

    .line 2214
    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lo/azn;->b:[B

    const/4 v2, 0x1

    .line 2215
    iput-boolean v2, v0, Lo/azn;->d:Z

    .line 2216
    invoke-static {v1}, Lo/azn$a;->a(Lo/azn$a;)Lo/aqy;

    move-result-object v2

    .line 2217
    iget-wide v4, v1, Lo/azn$a;->a:J

    iget-object v6, v1, Lo/azn$a;->e:Lo/apW;

    .line 2221
    invoke-virtual {v2}, Lo/aqy;->WU_()Landroid/net/Uri;

    move-result-object v7

    .line 2222
    new-instance v15, Lo/ayK;

    invoke-virtual {v2}, Lo/aqy;->i()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lo/azn;->i:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 2226
    iget-wide v1, v1, Lo/azn$a;->a:J

    .line 2227
    iget-object v8, v0, Lo/azn;->c:Lo/ayQ$b;

    const/4 v10, 0x1

    const/4 v11, -0x1

    iget-object v12, v0, Lo/azn;->a:Lo/aoh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lo/azn;->g:J

    move-object v9, v15

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v18}, Lo/ayQ$b;->a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final b(Lo/asg;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 150
    iget-boolean v1, v0, Lo/azn;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/azn;->e:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/azn;->e:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    iget-object v1, v0, Lo/azn;->j:Lo/apP$e;

    invoke-interface {v1}, Lo/apP$e;->a()Lo/apP;

    move-result-object v1

    .line 154
    iget-object v2, v0, Lo/azn;->l:Lo/aqA;

    if-eqz v2, :cond_0

    .line 155
    invoke-interface {v1, v2}, Lo/apP;->a(Lo/aqA;)V

    .line 157
    :cond_0
    new-instance v2, Lo/azn$a;

    iget-object v3, v0, Lo/azn;->h:Lo/apW;

    invoke-direct {v2, v3, v1}, Lo/azn$a;-><init>(Lo/apW;Lo/apP;)V

    .line 158
    iget-object v1, v0, Lo/azn;->e:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Lo/azn;->m:Lo/aAN;

    const/4 v4, 0x1

    .line 162
    invoke-interface {v3, v4}, Lo/aAN;->b(I)I

    move-result v3

    .line 159
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J

    move-result-wide v9

    .line 163
    iget-object v11, v0, Lo/azn;->c:Lo/ayQ$b;

    new-instance v12, Lo/ayK;

    iget-wide v6, v2, Lo/azn$a;->a:J

    iget-object v8, v0, Lo/azn;->h:Lo/apW;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lo/ayK;-><init>(JLo/apW;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lo/azn;->a:Lo/aoh;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lo/azn;->g:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lo/ayQ$b;->e(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    return v4

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final c()J
    .locals 2

    .line 187
    iget-boolean v0, p0, Lo/azn;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/azn;->e:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 123
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 124
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 125
    :cond_0
    iget-object v3, p0, Lo/azn;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 126
    aput-object v2, p3, v1

    .line 128
    :cond_1
    aget-object v2, p3, v1

    if-nez v2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 129
    new-instance v2, Lo/azn$e;

    invoke-direct {v2, p0, v0}, Lo/azn$e;-><init>(Lo/azn;B)V

    .line 130
    iget-object v3, p0, Lo/azn;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 132
    aput-boolean v2, p4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lo/azn;->e:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v0

    return v0
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    .line 49
    move-object/from16 v14, p1

    check-cast v14, Lo/azn$a;

    .line 4270
    invoke-static {v14}, Lo/azn$a;->a(Lo/azn$a;)Lo/aqy;

    move-result-object v2

    .line 4271
    iget-wide v3, v14, Lo/azn$a;->a:J

    iget-object v5, v14, Lo/azn$a;->e:Lo/apW;

    .line 4275
    invoke-virtual {v2}, Lo/aqy;->WU_()Landroid/net/Uri;

    move-result-object v19

    .line 4276
    invoke-virtual {v2}, Lo/aqy;->i()Ljava/util/Map;

    move-result-object v20

    .line 4279
    new-instance v6, Lo/ayK;

    invoke-virtual {v2}, Lo/aqy;->b()J

    move-result-wide v25

    move-object v15, v6

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    invoke-direct/range {v15 .. v26}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4280
    iget-object v2, v0, Lo/azn;->a:Lo/aoh;

    iget-wide v3, v0, Lo/azn;->g:J

    .line 4288
    new-instance v5, Lo/ayJ;

    const/16 v28, 0x1

    const/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    invoke-static {v3, v4}, Lo/apC;->c(J)J

    move-result-wide v35

    move-object/from16 v27, v5

    move-object/from16 v30, v2

    invoke-direct/range {v27 .. v36}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    .line 4289
    iget-object v2, v0, Lo/azn;->m:Lo/aAN;

    new-instance v3, Lo/aAN$d;

    invoke-direct {v3, v6, v5, v12, v1}, Lo/aAN$d;-><init>(Lo/ayK;Lo/ayJ;Ljava/io/IOException;I)V

    .line 4290
    invoke-interface {v2, v3}, Lo/aAN;->e(Lo/aAN$d;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 4292
    iget-object v8, v0, Lo/azn;->m:Lo/aAN;

    .line 4295
    invoke-interface {v8, v7}, Lo/aAN;->b(I)I

    move-result v8

    if-ge v1, v8, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v7

    .line 4298
    :goto_0
    iget-boolean v8, v0, Lo/azn;->f:Z

    if-eqz v8, :cond_1

    if-eqz v1, :cond_1

    .line 4299
    const-string v1, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v12}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4300
    iput-boolean v7, v0, Lo/azn;->d:Z

    .line 4301
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 4305
    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->e(ZJ)Landroidx/media3/exoplayer/upstream/Loader$a;

    move-result-object v1

    goto :goto_1

    .line 4306
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    :goto_1
    move-object v15, v1

    .line 4308
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$a;->b()Z

    move-result v16

    .line 4309
    iget-object v1, v0, Lo/azn;->c:Lo/ayQ$b;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, v0, Lo/azn;->a:Lo/aoh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v9, v0, Lo/azn;->g:J

    xor-int/lit8 v13, v16, 0x1

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    move-wide v10, v9

    const-wide/16 v8, 0x0

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lo/ayQ$b;->a(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    .line 4321
    iget-wide v1, v14, Lo/azn$a;->a:J

    :cond_3
    return-object v15
.end method

.method public final e()Lo/azu;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/azn;->o:Lo/azu;

    return-object v0
.end method

.method public final e(Lo/ayM$c;J)V
    .locals 0

    .line 103
    invoke-interface {p1, p0}, Lo/ayM$c;->a(Lo/ayM;)V

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
