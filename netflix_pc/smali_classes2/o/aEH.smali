.class public final Lo/aEH;
.super Lo/aEO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEH$b;,
        Lo/aEH$d;,
        Lo/aEH$e;
    }
.end annotation


# instance fields
.field private final a:Lo/app;

.field private final b:[Lo/aEH$d;

.field private final d:Lo/aps;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aEH$e;

.field private g:Lo/aEH$d;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final j:Z

.field private m:I

.field private final o:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Lo/aEO;-><init>()V

    .line 174
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aEH;->d:Lo/aps;

    .line 175
    new-instance v0, Lo/app;

    invoke-direct {v0}, Lo/app;-><init>()V

    iput-object v0, p0, Lo/aEH;->a:Lo/app;

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lo/aEH;->m:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    .line 177
    :cond_0
    iput p1, p0, Lo/aEH;->o:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 180
    invoke-static {p2}, Lo/aoW;->e(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move v1, p1

    :cond_2
    iput-boolean v1, p0, Lo/aEH;->j:Z

    const/16 p2, 0x8

    .line 182
    new-array v0, p2, [Lo/aEH$d;

    iput-object v0, p0, Lo/aEH;->b:[Lo/aEH$d;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 184
    iget-object v1, p0, Lo/aEH;->b:[Lo/aEH$d;

    new-instance v2, Lo/aEH$d;

    invoke-direct {v2}, Lo/aEH$d;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_3
    iget-object p2, p0, Lo/aEH;->b:[Lo/aEH$d;

    aget-object p1, p2, p1

    iput-object p1, p0, Lo/aEH;->g:Lo/aEH$d;

    return-void
.end method

.method private a()V
    .locals 16

    move-object/from16 v0, p0

    .line 285
    iget-object v1, v0, Lo/aEH;->f:Lo/aEH$e;

    if-nez v1, :cond_0

    return-void

    .line 2296
    :cond_0
    iget v2, v1, Lo/aEH$e;->a:I

    iget v1, v1, Lo/aEH$e;->d:I

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v3

    if-eq v2, v1, :cond_1

    .line 2297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/aEH;->f:Lo/aEH$e;

    iget v2, v2, Lo/aEH$e;->d:I

    shl-int/2addr v2, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/aEH;->f:Lo/aEH$e;

    iget v2, v2, Lo/aEH$e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/aEH;->f:Lo/aEH$e;

    iget v2, v2, Lo/aEH$e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->d(Ljava/lang/String;)V

    .line 2324
    :cond_1
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    iget-object v2, v0, Lo/aEH;->f:Lo/aEH$e;

    iget-object v4, v2, Lo/aEH$e;->e:[B

    iget v2, v2, Lo/aEH$e;->a:I

    invoke-virtual {v1, v4, v2}, Lo/app;->e([BI)V

    const/4 v2, 0x0

    .line 2325
    :cond_2
    :goto_0
    iget-object v4, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v4}, Lo/app;->d()I

    move-result v4

    if-lez v4, :cond_36

    .line 2327
    iget-object v4, v0, Lo/aEH;->a:Lo/app;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lo/app;->b(I)I

    move-result v4

    .line 2328
    iget-object v6, v0, Lo/aEH;->a:Lo/app;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lo/app;->b(I)I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x2

    if-ne v4, v8, :cond_3

    .line 2331
    iget-object v4, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v4, v9}, Lo/app;->a(I)V

    .line 2332
    iget-object v4, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v4, v7}, Lo/app;->b(I)I

    move-result v4

    if-ge v4, v8, :cond_3

    .line 2334
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid extended service number: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/apl;->e(Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_4

    if-eqz v4, :cond_36

    .line 2341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 2346
    :cond_4
    iget v10, v0, Lo/aEH;->o:I

    if-eq v4, v10, :cond_5

    .line 2347
    iget-object v4, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v4, v6}, Lo/app;->e(I)V

    goto :goto_0

    .line 2353
    :cond_5
    iget-object v4, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v4}, Lo/app;->b()I

    move-result v4

    .line 2354
    :goto_1
    iget-object v10, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v10}, Lo/app;->b()I

    move-result v10

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v4

    if-ge v10, v11, :cond_2

    .line 2355
    iget-object v10, v0, Lo/aEH;->a:Lo/app;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lo/app;->b(I)I

    move-result v10

    const/16 v12, 0x17

    const/16 v14, 0x18

    const/16 v15, 0x9f

    const/16 v1, 0x7f

    const/16 v13, 0x1f

    const/16 v3, 0x10

    if-eq v10, v3, :cond_21

    const/16 v7, 0xa

    if-gt v10, v13, :cond_b

    if-eqz v10, :cond_a

    if-eq v10, v5, :cond_9

    if-eq v10, v11, :cond_8

    packed-switch v10, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v10, v1, :cond_6

    if-gt v10, v12, :cond_6

    .line 3419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 3420
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v11}, Lo/app;->a(I)V

    goto :goto_2

    .line 3412
    :pswitch_0
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    invoke-virtual {v1, v7}, Lo/aEH$d;->a(C)V

    goto :goto_2

    .line 3409
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lo/aEH;->k()V

    goto :goto_2

    :cond_6
    if-lt v10, v14, :cond_7

    if-gt v10, v13, :cond_7

    .line 3422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 3423
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v3}, Lo/app;->a(I)V

    goto :goto_2

    .line 3425
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid C0 command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 3406
    :cond_8
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    .line 5201
    iget-object v3, v1, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 5203
    iget-object v1, v1, Lo/aEH$d;->m:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 3403
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/aEH;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/aEH;->e:Ljava/util/List;

    :cond_a
    :goto_2
    :pswitch_2
    move v12, v5

    move v10, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x6

    goto/16 :goto_12

    :cond_b
    if-gt v10, v1, :cond_d

    if-ne v10, v1, :cond_c

    .line 5577
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    move v12, v5

    move v10, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x6

    goto/16 :goto_11

    :cond_c
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_d
    if-gt v10, v15, :cond_1e

    const/4 v1, 0x4

    packed-switch v10, :pswitch_data_1

    :pswitch_3
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid C1 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_4
    add-int/lit16 v10, v10, -0x98

    .line 7775
    iget-object v2, v0, Lo/aEH;->b:[Lo/aEH$d;

    aget-object v2, v2, v10

    .line 7779
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3, v9}, Lo/app;->a(I)V

    .line 7780
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3}, Lo/app;->e()Z

    move-result v3

    .line 7783
    iget-object v7, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v7, v9}, Lo/app;->a(I)V

    .line 7784
    iget-object v7, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v7, v5}, Lo/app;->b(I)I

    move-result v7

    .line 7786
    iget-object v12, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v12}, Lo/app;->e()Z

    move-result v12

    .line 7787
    iget-object v13, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v13, v8}, Lo/app;->b(I)I

    move-result v13

    .line 7789
    iget-object v14, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v14, v11}, Lo/app;->b(I)I

    move-result v11

    .line 7791
    iget-object v14, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v14, v1}, Lo/app;->b(I)I

    move-result v14

    .line 7792
    iget-object v15, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v15, v1}, Lo/app;->b(I)I

    move-result v1

    .line 7794
    iget-object v15, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v15, v9}, Lo/app;->a(I)V

    .line 7796
    iget-object v15, v0, Lo/aEH;->a:Lo/app;

    const/4 v8, 0x6

    invoke-virtual {v15, v8}, Lo/app;->a(I)V

    .line 7798
    iget-object v8, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v8, v9}, Lo/app;->a(I)V

    .line 7799
    iget-object v8, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v8, v5}, Lo/app;->b(I)I

    move-result v8

    .line 7800
    iget-object v15, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v15, v5}, Lo/app;->b(I)I

    move-result v15

    const/4 v5, 0x1

    .line 9045
    iput-boolean v5, v2, Lo/aEH$d;->o:Z

    .line 9046
    iput-boolean v3, v2, Lo/aEH$d;->u:Z

    .line 9047
    iput v7, v2, Lo/aEH$d;->k:I

    .line 9048
    iput-boolean v12, v2, Lo/aEH$d;->q:Z

    .line 9049
    iput v13, v2, Lo/aEH$d;->t:I

    .line 9050
    iput v11, v2, Lo/aEH$d;->l:I

    .line 9051
    iput v14, v2, Lo/aEH$d;->f:I

    .line 9054
    iget v3, v2, Lo/aEH$d;->p:I

    add-int/2addr v1, v5

    if-eq v3, v1, :cond_f

    .line 9055
    iput v1, v2, Lo/aEH$d;->p:I

    .line 9058
    :goto_3
    iget-object v1, v2, Lo/aEH$d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v2, Lo/aEH$d;->p:I

    if-ge v1, v3, :cond_e

    iget-object v1, v2, Lo/aEH$d;->r:Ljava/util/List;

    .line 9059
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xf

    if-lt v1, v3, :cond_f

    .line 9060
    :cond_e
    iget-object v1, v2, Lo/aEH$d;->r:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz v8, :cond_10

    .line 9064
    iget v1, v2, Lo/aEH$d;->v:I

    if-eq v1, v8, :cond_10

    .line 9065
    iput v8, v2, Lo/aEH$d;->v:I

    add-int/lit8 v8, v8, -0x1

    .line 9069
    sget-object v1, Lo/aEH$d;->a:[I

    aget v1, v1, v8

    sget-object v3, Lo/aEH$d;->j:[Z

    aget-boolean v3, v3, v8

    sget-object v3, Lo/aEH$d;->i:[I

    aget v3, v3, v8

    sget-object v3, Lo/aEH$d;->g:[I

    aget v3, v3, v8

    sget-object v3, Lo/aEH$d;->h:[I

    aget v3, v3, v8

    invoke-virtual {v2, v1, v3}, Lo/aEH$d;->a(II)V

    :cond_10
    if-eqz v15, :cond_11

    .line 9079
    iget v1, v2, Lo/aEH$d;->n:I

    if-eq v1, v15, :cond_11

    .line 9080
    iput v15, v2, Lo/aEH$d;->n:I

    add-int/lit8 v15, v15, -0x1

    .line 9085
    sget-object v1, Lo/aEH$d;->b:[I

    aget v1, v1, v15

    sget-object v1, Lo/aEH$d;->d:[I

    aget v1, v1, v15

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lo/aEH$d;->e(ZZ)V

    .line 9093
    sget v1, Lo/aEH$d;->e:I

    sget-object v3, Lo/aEH$d;->c:[I

    aget v3, v3, v15

    invoke-virtual {v2, v1, v3}, Lo/aEH$d;->d(II)V

    .line 6536
    :cond_11
    iget v1, v0, Lo/aEH;->i:I

    if-eq v1, v10, :cond_17

    .line 6537
    iput v10, v0, Lo/aEH;->i:I

    .line 6538
    iget-object v1, v0, Lo/aEH;->b:[Lo/aEH$d;

    aget-object v1, v1, v10

    iput-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    goto/16 :goto_4

    .line 6518
    :pswitch_5
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    invoke-virtual {v1}, Lo/aEH$d;->b()Z

    move-result v1

    if-nez v1, :cond_12

    .line 6520
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lo/app;->a(I)V

    goto/16 :goto_4

    .line 9741
    :cond_12
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v9}, Lo/app;->b(I)I

    move-result v1

    .line 9742
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v2

    .line 9743
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3, v9}, Lo/app;->b(I)I

    move-result v3

    .line 9744
    iget-object v5, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v5, v9}, Lo/app;->b(I)I

    move-result v5

    .line 9745
    invoke-static {v2, v3, v5, v1}, Lo/aEH$d;->d(IIII)I

    move-result v1

    .line 9747
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    .line 9748
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v2

    .line 9749
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3, v9}, Lo/app;->b(I)I

    move-result v3

    .line 9750
    iget-object v5, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v5, v9}, Lo/app;->b(I)I

    move-result v5

    .line 9751
    invoke-static {v2, v3, v5}, Lo/aEH$d;->d(III)I

    .line 9753
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2}, Lo/app;->e()Z

    .line 9756
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2}, Lo/app;->e()Z

    .line 9757
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    .line 9758
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    .line 9759
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v2

    .line 9762
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3, v11}, Lo/app;->a(I)V

    .line 9764
    iget-object v3, v0, Lo/aEH;->g:Lo/aEH$d;

    invoke-virtual {v3, v1, v2}, Lo/aEH$d;->a(II)V

    goto/16 :goto_4

    .line 6510
    :pswitch_6
    iget-object v2, v0, Lo/aEH;->g:Lo/aEH$d;

    invoke-virtual {v2}, Lo/aEH$d;->b()Z

    move-result v2

    if-nez v2, :cond_13

    .line 6512
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v3}, Lo/app;->a(I)V

    goto/16 :goto_4

    .line 10729
    :cond_13
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v1}, Lo/app;->a(I)V

    .line 10730
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    move-result v1

    .line 10732
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v9}, Lo/app;->a(I)V

    .line 10733
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lo/app;->b(I)I

    .line 10735
    iget-object v2, v0, Lo/aEH;->g:Lo/aEH$d;

    .line 12194
    iget v3, v2, Lo/aEH$d;->s:I

    if-eq v3, v1, :cond_14

    .line 12195
    invoke-virtual {v2, v7}, Lo/aEH$d;->a(C)V

    .line 12197
    :cond_14
    iput v1, v2, Lo/aEH$d;->s:I

    goto/16 :goto_4

    .line 6502
    :pswitch_7
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    invoke-virtual {v1}, Lo/aEH$d;->b()Z

    move-result v1

    if-nez v1, :cond_15

    .line 6504
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v14}, Lo/app;->a(I)V

    goto/16 :goto_4

    .line 12703
    :cond_15
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v9}, Lo/app;->b(I)I

    move-result v1

    .line 12704
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v2

    .line 12705
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3, v9}, Lo/app;->b(I)I

    move-result v3

    .line 12706
    iget-object v5, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v5, v9}, Lo/app;->b(I)I

    move-result v5

    .line 12708
    invoke-static {v2, v3, v5, v1}, Lo/aEH$d;->d(IIII)I

    move-result v1

    .line 12710
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v9}, Lo/app;->b(I)I

    move-result v2

    .line 12711
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3, v9}, Lo/app;->b(I)I

    move-result v3

    .line 12712
    iget-object v5, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v5, v9}, Lo/app;->b(I)I

    move-result v5

    .line 12713
    iget-object v7, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v7, v9}, Lo/app;->b(I)I

    move-result v7

    .line 12715
    invoke-static {v3, v5, v7, v2}, Lo/aEH$d;->d(IIII)I

    move-result v2

    .line 12717
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3, v9}, Lo/app;->a(I)V

    .line 12718
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3, v9}, Lo/app;->b(I)I

    move-result v3

    .line 12719
    iget-object v5, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v5, v9}, Lo/app;->b(I)I

    move-result v5

    .line 12720
    iget-object v7, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v7, v9}, Lo/app;->b(I)I

    move-result v7

    .line 12721
    invoke-static {v3, v5, v7}, Lo/aEH$d;->d(III)I

    .line 12723
    iget-object v3, v0, Lo/aEH;->g:Lo/aEH$d;

    invoke-virtual {v3, v1, v2}, Lo/aEH$d;->d(II)V

    goto :goto_4

    .line 6494
    :pswitch_8
    iget-object v2, v0, Lo/aEH;->g:Lo/aEH$d;

    invoke-virtual {v2}, Lo/aEH$d;->b()Z

    move-result v2

    if-nez v2, :cond_16

    .line 6496
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v3}, Lo/app;->a(I)V

    goto :goto_4

    .line 13687
    :cond_16
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2, v1}, Lo/app;->b(I)I

    .line 13688
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v9}, Lo/app;->b(I)I

    .line 13689
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v9}, Lo/app;->b(I)I

    .line 13691
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1}, Lo/app;->e()Z

    move-result v1

    .line 13692
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v2

    .line 13693
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lo/app;->b(I)I

    .line 13694
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v3, v5}, Lo/app;->b(I)I

    .line 13696
    iget-object v3, v0, Lo/aEH;->g:Lo/aEH$d;

    invoke-virtual {v3, v1, v2}, Lo/aEH$d;->e(ZZ)V

    goto :goto_4

    .line 6491
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lo/aEH;->k()V

    goto :goto_4

    :cond_17
    :pswitch_a
    const/4 v7, 0x0

    goto :goto_5

    .line 6485
    :pswitch_b
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v11}, Lo/app;->a(I)V

    :goto_4
    const/4 v7, 0x0

    :cond_18
    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_e

    :pswitch_c
    const/4 v1, 0x1

    :goto_6
    if-gt v1, v11, :cond_17

    .line 6478
    iget-object v2, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6479
    iget-object v2, v0, Lo/aEH;->b:[Lo/aEH$d;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/aEH$d;->i()V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_d
    const/4 v5, 0x1

    :goto_7
    if-gt v5, v11, :cond_17

    .line 6470
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1}, Lo/app;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 6471
    iget-object v1, v0, Lo/aEH;->b:[Lo/aEH$d;

    rsub-int/lit8 v2, v5, 0x8

    aget-object v1, v1, v2

    .line 6472
    invoke-virtual {v1}, Lo/aEH$d;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(Z)V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_e
    const/4 v5, 0x1

    :goto_8
    if-gt v5, v11, :cond_17

    .line 6463
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1}, Lo/app;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6464
    iget-object v1, v0, Lo/aEH;->b:[Lo/aEH$d;

    rsub-int/lit8 v2, v5, 0x8

    aget-object v1, v1, v2

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lo/aEH$d;->a(Z)V

    goto :goto_9

    :cond_1b
    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :pswitch_f
    const/4 v7, 0x0

    const/4 v5, 0x1

    :goto_a
    if-gt v5, v11, :cond_18

    .line 6456
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1}, Lo/app;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6457
    iget-object v1, v0, Lo/aEH;->b:[Lo/aEH$d;

    rsub-int/lit8 v2, v5, 0x8

    aget-object v1, v1, v2

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lo/aEH$d;->a(Z)V

    goto :goto_b

    :cond_1c
    const/4 v8, 0x1

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :pswitch_10
    const/4 v7, 0x0

    const/4 v8, 0x1

    move v5, v8

    :goto_c
    if-gt v5, v11, :cond_1f

    .line 6449
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1}, Lo/app;->e()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 6450
    iget-object v1, v0, Lo/aEH;->b:[Lo/aEH$d;

    rsub-int/lit8 v2, v5, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/aEH$d;->a()V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :pswitch_11
    const/4 v7, 0x0

    const/4 v8, 0x1

    add-int/lit8 v10, v10, -0x80

    .line 6442
    iget v1, v0, Lo/aEH;->i:I

    if-eq v1, v10, :cond_1f

    .line 6443
    iput v10, v0, Lo/aEH;->i:I

    .line 6444
    iget-object v1, v0, Lo/aEH;->b:[Lo/aEH$d;

    aget-object v1, v1, v10

    iput-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    goto :goto_e

    :cond_1e
    const/16 v1, 0xff

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v10, v1, :cond_20

    .line 5579
    :goto_d
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    and-int/lit16 v2, v10, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    :cond_1f
    :goto_e
    const/4 v10, 0x7

    goto/16 :goto_10

    .line 2370
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid base command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2374
    iget-object v5, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v5, v11}, Lo/app;->b(I)I

    move-result v5

    if-gt v5, v13, :cond_25

    const/4 v10, 0x7

    if-le v5, v10, :cond_24

    const/16 v1, 0xf

    if-gt v5, v1, :cond_22

    .line 15551
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v11}, Lo/app;->a(I)V

    goto :goto_f

    :cond_22
    if-gt v5, v12, :cond_23

    .line 15553
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v3}, Lo/app;->a(I)V

    goto :goto_f

    :cond_23
    if-gt v5, v13, :cond_24

    .line 15555
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v14}, Lo/app;->a(I)V

    :cond_24
    :goto_f
    const/4 v11, 0x6

    const/4 v12, 0x3

    goto/16 :goto_12

    :cond_25
    const/4 v10, 0x7

    const/16 v3, 0xa0

    if-gt v5, v1, :cond_30

    const/16 v1, 0x20

    if-eq v5, v1, :cond_2f

    const/16 v1, 0x21

    if-eq v5, v1, :cond_2e

    const/16 v1, 0x25

    if-eq v5, v1, :cond_2d

    const/16 v1, 0x2a

    if-eq v5, v1, :cond_2c

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_2b

    const/16 v1, 0x3f

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x39

    if-eq v5, v1, :cond_29

    const/16 v1, 0x3a

    if-eq v5, v1, :cond_28

    const/16 v1, 0x3c

    if-eq v5, v1, :cond_27

    const/16 v1, 0x3d

    if-eq v5, v1, :cond_26

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    .line 16668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G2 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 16620
    :pswitch_12
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16617
    :pswitch_13
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16614
    :pswitch_14
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16611
    :pswitch_15
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16608
    :pswitch_16
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16605
    :pswitch_17
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16665
    :pswitch_18
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16662
    :pswitch_19
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16659
    :pswitch_1a
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16656
    :pswitch_1b
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16653
    :pswitch_1c
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16650
    :pswitch_1d
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16647
    :pswitch_1e
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto/16 :goto_10

    .line 16644
    :pswitch_1f
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16641
    :pswitch_20
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16638
    :pswitch_21
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16632
    :cond_26
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16629
    :cond_27
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16626
    :cond_28
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16623
    :cond_29
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16635
    :cond_2a
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16602
    :cond_2b
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16599
    :cond_2c
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16596
    :cond_2d
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16593
    :cond_2e
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    invoke-virtual {v1, v3}, Lo/aEH$d;->a(C)V

    goto :goto_10

    .line 16590
    :cond_2f
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v11, 0x20

    invoke-virtual {v1, v11}, Lo/aEH$d;->a(C)V

    :goto_10
    const/4 v11, 0x6

    const/4 v12, 0x3

    goto :goto_11

    :cond_30
    const/16 v11, 0x20

    if-gt v5, v15, :cond_33

    const/16 v1, 0x87

    if-gt v5, v1, :cond_31

    .line 17562
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v11}, Lo/app;->a(I)V

    goto/16 :goto_f

    :cond_31
    const/16 v1, 0x8f

    if-gt v5, v1, :cond_32

    .line 17564
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lo/app;->a(I)V

    goto/16 :goto_f

    :cond_32
    if-gt v5, v15, :cond_24

    .line 17569
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    invoke-virtual {v1, v9}, Lo/app;->a(I)V

    .line 17570
    iget-object v1, v0, Lo/aEH;->a:Lo/app;

    const/4 v11, 0x6

    invoke-virtual {v1, v11}, Lo/app;->b(I)I

    move-result v1

    .line 17571
    iget-object v3, v0, Lo/aEH;->a:Lo/app;

    const/4 v12, 0x3

    shl-int/2addr v1, v12

    invoke-virtual {v3, v1}, Lo/app;->a(I)V

    goto :goto_12

    :cond_33
    const/16 v1, 0xff

    const/4 v11, 0x6

    const/4 v12, 0x3

    if-gt v5, v1, :cond_35

    if-ne v5, v3, :cond_34

    .line 18676
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    goto :goto_11

    .line 18678
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G3 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 18680
    iget-object v1, v0, Lo/aEH;->g:Lo/aEH$d;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lo/aEH$d;->a(C)V

    :goto_11
    move v2, v8

    move v3, v2

    goto :goto_13

    .line 2386
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid extended command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    :goto_12
    move v3, v8

    :goto_13
    move v8, v10

    move v7, v11

    move v5, v12

    goto/16 :goto_1

    :cond_36
    :goto_14
    if-eqz v2, :cond_37

    .line 2393
    invoke-direct/range {p0 .. p0}, Lo/aEH;->n()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/aEH;->e:Ljava/util/List;

    :cond_37
    const/4 v1, 0x0

    .line 291
    iput-object v1, v0, Lo/aEH;->f:Lo/aEH$e;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 834
    iget-object v1, p0, Lo/aEH;->b:[Lo/aEH$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo/aEH$d;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 817
    iget-object v3, p0, Lo/aEH;->b:[Lo/aEH$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/aEH$d;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/aEH;->b:[Lo/aEH$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/aEH$d;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 818
    iget-object v3, p0, Lo/aEH;->b:[Lo/aEH$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo/aEH$d;->d()Lo/aEH$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 820
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 824
    :cond_1
    invoke-static {}, Lo/aEH$b;->d()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 825
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 827
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aEH$b;

    iget-object v3, v3, Lo/aEH$b;->a:Lo/aoM;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 829
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lo/aEO;->a(J)V

    return-void
.end method

.method protected final a(Lo/aEy;)V
    .locals 7

    .line 220
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 223
    iget-object v1, p0, Lo/aEH;->d:Lo/aps;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lo/aps;->d([BI)V

    .line 224
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/aEH;->d:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->e()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_7

    .line 225
    iget-object p1, p0, Lo/aEH;->d:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 229
    :goto_1
    iget-object v4, p0, Lo/aEH;->d:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->p()I

    move-result v4

    int-to-byte v4, v4

    .line 230
    iget-object v5, p0, Lo/aEH;->d:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->p()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-ne v1, v0, :cond_0

    :cond_2
    if-eqz p1, :cond_0

    if-ne v1, v0, :cond_5

    .line 243
    invoke-direct {p0}, Lo/aEH;->a()V

    and-int/lit16 p1, v4, 0xc0

    shr-int/lit8 p1, p1, 0x6

    .line 246
    iget v0, p0, Lo/aEH;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    if-eq p1, v0, :cond_3

    .line 248
    invoke-direct {p0}, Lo/aEH;->k()V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sequence number discontinuity. previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aEH;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 256
    :cond_3
    iput p1, p0, Lo/aEH;->m:I

    and-int/lit8 v0, v4, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 263
    :cond_4
    new-instance v1, Lo/aEH$e;

    invoke-direct {v1, p1, v0}, Lo/aEH$e;-><init>(II)V

    iput-object v1, p0, Lo/aEH;->f:Lo/aEH$e;

    .line 264
    iget-object p1, v1, Lo/aEH$e;->e:[B

    iget v0, v1, Lo/aEH$e;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lo/aEH$e;->a:I

    aput-byte v5, p1, v0

    goto :goto_2

    .line 269
    :cond_5
    iget-object p1, p0, Lo/aEH;->f:Lo/aEH$e;

    if-nez p1, :cond_6

    .line 270
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1}, Lo/apl;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_6
    iget-object v0, p1, Lo/aEH$e;->e:[B

    iget v1, p1, Lo/aEH$e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/aEH$e;->a:I

    aput-byte v4, v0, v1

    add-int/2addr v1, v6

    .line 275
    iput v1, p1, Lo/aEH$e;->a:I

    aput-byte v5, v0, v2

    .line 278
    :goto_2
    iget-object p1, p0, Lo/aEH;->f:Lo/aEH$e;

    iget v0, p1, Lo/aEH$e;->a:I

    iget p1, p1, Lo/aEH$e;->d:I

    shl-int/2addr p1, v3

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_0

    .line 279
    invoke-direct {p0}, Lo/aEH;->a()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 50
    invoke-super {p0}, Lo/aEO;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 197
    invoke-super {p0}, Lo/aEO;->c()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lo/aEH;->e:Ljava/util/List;

    .line 199
    iput-object v0, p0, Lo/aEH;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 200
    iput v1, p0, Lo/aEH;->i:I

    .line 201
    iget-object v2, p0, Lo/aEH;->b:[Lo/aEH$d;

    aget-object v1, v2, v1

    iput-object v1, p0, Lo/aEH;->g:Lo/aEH$d;

    .line 202
    invoke-direct {p0}, Lo/aEH;->k()V

    .line 203
    iput-object v0, p0, Lo/aEH;->f:Lo/aEH$e;

    return-void
.end method

.method public final bridge synthetic c(Lo/aEy;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lo/aEO;->c(Lo/aEy;)V

    return-void
.end method

.method protected final f()Lo/aEx;
    .locals 2

    .line 213
    iget-object v0, p0, Lo/aEH;->e:Ljava/util/List;

    iput-object v0, p0, Lo/aEH;->h:Ljava/util/List;

    .line 214
    new-instance v1, Lo/aEM;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lo/aEM;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected final g()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lo/aEH;->e:Ljava/util/List;

    iget-object v1, p0, Lo/aEH;->h:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()Lo/aEA;
    .locals 1

    .line 50
    invoke-super {p0}, Lo/aEO;->i()Lo/aEA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/aEy;
    .locals 1

    .line 50
    invoke-super {p0}, Lo/aEO;->j()Lo/aEy;

    move-result-object v0

    return-object v0
.end method
