.class public Lo/awy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ayk<",
        "Lo/awy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Landroid/net/Uri;

.field public final f:J

.field public final g:Lo/awG;

.field public final h:J

.field public final i:Lo/awE;

.field public final j:J

.field public final m:J

.field public final n:Lo/awJ;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/awD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLo/awE;Lo/awJ;Lo/awG;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lo/awE;",
            "Lo/awJ;",
            "Lo/awG;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/awD;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 108
    iput-wide v1, v0, Lo/awy;->b:J

    move-wide v1, p3

    .line 109
    iput-wide v1, v0, Lo/awy;->c:J

    move-wide v1, p5

    .line 110
    iput-wide v1, v0, Lo/awy;->a:J

    move v1, p7

    .line 111
    iput-boolean v1, v0, Lo/awy;->d:Z

    move-wide v1, p8

    .line 112
    iput-wide v1, v0, Lo/awy;->j:J

    move-wide v1, p10

    .line 113
    iput-wide v1, v0, Lo/awy;->m:J

    move-wide v1, p12

    .line 114
    iput-wide v1, v0, Lo/awy;->f:J

    move-wide/from16 v1, p14

    .line 115
    iput-wide v1, v0, Lo/awy;->h:J

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lo/awy;->i:Lo/awE;

    move-object/from16 v1, p17

    .line 117
    iput-object v1, v0, Lo/awy;->n:Lo/awJ;

    move-object/from16 v1, p19

    .line 118
    iput-object v1, v0, Lo/awy;->e:Landroid/net/Uri;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lo/awy;->g:Lo/awG;

    if-nez p20, :cond_0

    .line 120
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lo/awy;->o:Ljava/util/List;

    return-void
.end method

.method private a(I)J
    .locals 5

    .line 132
    iget-object v0, p0, Lo/awy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 133
    iget-wide v0, p0, Lo/awy;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 134
    :cond_0
    iget-object v0, p0, Lo/awy;->o:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awD;

    iget-wide v0, v0, Lo/awD;->b:J

    .line 133
    :cond_1
    iget-object v2, p0, Lo/awy;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/awD;

    iget-wide v2, p1, Lo/awD;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final c(I)Lo/awD;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/awy;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/awD;

    return-object p1
.end method

.method public final d(I)J
    .locals 2

    .line 138
    invoke-direct {p0, p1}, Lo/awy;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1143
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1144
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1145
    new-instance v2, Landroidx/media3/common/StreamKey;

    invoke-direct {v2}, Landroidx/media3/common/StreamKey;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 1149
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/awy;->e()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    .line 1150
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/StreamKey;

    iget v6, v6, Landroidx/media3/common/StreamKey;->c:I

    if-eq v6, v5, :cond_1

    .line 1152
    invoke-direct {v0, v5}, Lo/awy;->a(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_0

    add-long/2addr v3, v9

    move-object v13, v2

    goto/16 :goto_3

    :cond_0
    move-object v13, v2

    move-wide/from16 v24, v3

    goto/16 :goto_2

    .line 1157
    :cond_1
    invoke-virtual {v0, v5}, Lo/awy;->c(I)Lo/awD;

    move-result-object v6

    .line 1158
    iget-object v9, v6, Lo/awD;->e:Ljava/util/List;

    .line 2185
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 2186
    iget v10, v7, Landroidx/media3/common/StreamKey;->c:I

    .line 2187
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2189
    :goto_1
    iget v8, v7, Landroidx/media3/common/StreamKey;->a:I

    .line 2190
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/awr;

    .line 2192
    iget-object v12, v11, Lo/awr;->a:Ljava/util/List;

    .line 2193
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2195
    :cond_2
    iget v7, v7, Landroidx/media3/common/StreamKey;->d:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/awF;

    .line 2196
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2197
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 2198
    iget v14, v7, Landroidx/media3/common/StreamKey;->c:I

    if-ne v14, v10, :cond_3

    iget v14, v7, Landroidx/media3/common/StreamKey;->a:I

    if-eq v14, v8, :cond_2

    .line 2200
    :cond_3
    new-instance v8, Lo/awr;

    move-object/from16 p1, v2

    move-wide/from16 v24, v3

    iget-wide v2, v11, Lo/awr;->d:J

    iget v4, v11, Lo/awr;->j:I

    iget-object v12, v11, Lo/awr;->b:Ljava/util/List;

    iget-object v14, v11, Lo/awr;->c:Ljava/util/List;

    iget-object v11, v11, Lo/awr;->e:Ljava/util/List;

    move-object/from16 v16, v8

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lo/awr;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2208
    iget v2, v7, Landroidx/media3/common/StreamKey;->c:I

    if-eq v2, v10, :cond_4

    .line 2210
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1160
    new-instance v2, Lo/awD;

    iget-object v12, v6, Lo/awD;->c:Ljava/lang/String;

    iget-wide v3, v6, Lo/awD;->b:J

    sub-long v13, v3, v24

    iget-object v3, v6, Lo/awD;->a:Ljava/util/List;

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lo/awD;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    move-object/from16 v13, p1

    .line 1163
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide/from16 v3, v24

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object v2, v13

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p1

    move-wide/from16 v3, v24

    goto :goto_1

    :cond_5
    move-object v13, v2

    move-wide/from16 v24, v3

    .line 1166
    iget-wide v1, v0, Lo/awy;->c:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    sub-long v1, v1, v24

    move-wide v6, v1

    goto :goto_4

    :cond_6
    move-wide v6, v7

    .line 1167
    :goto_4
    new-instance v1, Lo/awy;

    move-object v3, v1

    iget-wide v4, v0, Lo/awy;->b:J

    iget-wide v8, v0, Lo/awy;->a:J

    iget-boolean v10, v0, Lo/awy;->d:Z

    iget-wide v11, v0, Lo/awy;->j:J

    iget-wide v14, v0, Lo/awy;->m:J

    move-object v2, v13

    move-wide v13, v14

    move-object/from16 p1, v3

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lo/awy;->f:J

    move-wide v15, v3

    iget-wide v3, v0, Lo/awy;->h:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lo/awy;->i:Lo/awE;

    move-object/from16 v19, v3

    iget-object v3, v0, Lo/awy;->n:Lo/awJ;

    move-object/from16 v20, v3

    iget-object v3, v0, Lo/awy;->g:Lo/awG;

    move-object/from16 v21, v3

    iget-object v3, v0, Lo/awy;->e:Landroid/net/Uri;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v3, p1

    move-wide/from16 v4, v24

    invoke-direct/range {v3 .. v23}, Lo/awy;-><init>(JJJZJJJJLo/awE;Lo/awJ;Lo/awG;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 124
    iget-object v0, p0, Lo/awy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
