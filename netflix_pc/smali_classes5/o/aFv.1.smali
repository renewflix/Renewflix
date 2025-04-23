.class public final Lo/aFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFW$a;


# instance fields
.field private final c:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lo/aFv;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 p1, 0x0

    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/aFv;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lo/aFv;->c:I

    .line 140
    iput-object p2, p0, Lo/aFv;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lo/aFW$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aFW$b;",
            ")",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 248
    invoke-direct {p0, v0}, Lo/aFv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object p1, p0, Lo/aFv;->e:Ljava/util/List;

    return-object p1

    .line 251
    :cond_0
    new-instance v0, Lo/aps;

    iget-object p1, p1, Lo/aFW$b;->d:[B

    invoke-direct {v0, p1}, Lo/aps;-><init>([B)V

    .line 252
    iget-object p1, p0, Lo/aFv;->e:Ljava/util/List;

    .line 253
    :goto_0
    invoke-virtual {v0}, Lo/aps;->e()I

    move-result v1

    if-lez v1, :cond_6

    .line 254
    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v1

    .line 255
    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v2

    .line 256
    invoke-virtual {v0}, Lo/aps;->b()I

    move-result v3

    const/16 v4, 0x86

    if-ne v1, v4, :cond_5

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v1, 0x1f

    if-ge v5, v6, :cond_5

    const/4 v6, 0x3

    .line 262
    invoke-virtual {v0, v6}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    .line 269
    const-string v10, "application/cea-708"

    goto :goto_3

    .line 272
    :cond_2
    const-string v10, "application/cea-608"

    move v7, v9

    .line 276
    :goto_3
    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v11

    int-to-byte v11, v11

    .line 278
    invoke-virtual {v0, v9}, Lo/aps;->i(I)V

    if-eqz v8, :cond_4

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_3

    move v9, v4

    .line 285
    :cond_3
    invoke-static {v9}, Lo/aoW;->e(Z)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 288
    :goto_4
    new-instance v9, Lo/aoh$a;

    invoke-direct {v9}, Lo/aoh$a;-><init>()V

    .line 290
    invoke-virtual {v9, v10}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v9

    .line 291
    invoke-virtual {v9, v6}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v6

    .line 292
    invoke-virtual {v6, v7}, Lo/aoh$a;->e(I)Lo/aoh$a;

    move-result-object v6

    .line 293
    invoke-virtual {v6, v8}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v6

    .line 294
    invoke-virtual {v6}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v6

    .line 288
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v3, v2

    .line 299
    invoke-virtual {v0, v3}, Lo/aps;->g(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private b(I)Z
    .locals 1

    .line 306
    iget v0, p0, Lo/aFv;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lo/aFW$b;)Lo/aFO;
    .locals 1

    .line 222
    new-instance v0, Lo/aFO;

    invoke-direct {p0, p1}, Lo/aFv;->a(Lo/aFW$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/aFO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Lo/aFW$b;)Lo/aGa;
    .locals 1

    .line 235
    new-instance v0, Lo/aGa;

    invoke-direct {p0, p1}, Lo/aFv;->a(Lo/aFW$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/aGa;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final adl_()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lo/aFW;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final d(ILo/aFW$b;)Lo/aFW;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x59

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v3

    .line 160
    :pswitch_0
    invoke-direct {p0, v0}, Lo/aFv;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    .line 162
    :cond_0
    new-instance p1, Lo/aFK;

    new-instance v0, Lo/aFH;

    iget-object v1, p2, Lo/aFW$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lo/aFW$b;->c()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo/aFH;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    .line 184
    :pswitch_1
    new-instance p1, Lo/aFK;

    new-instance v0, Lo/aFB;

    invoke-direct {p0, p2}, Lo/aFv;->e(Lo/aFW$b;)Lo/aGa;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/aFB;-><init>(Lo/aGa;)V

    invoke-direct {p1, v0}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    .line 156
    :pswitch_2
    invoke-direct {p0, v0}, Lo/aFv;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    .line 158
    :cond_1
    new-instance p1, Lo/aFK;

    new-instance v0, Lo/aFu;

    iget-object v1, p2, Lo/aFW$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lo/aFW$b;->c()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2}, Lo/aFu;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p1, v0}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    :pswitch_3
    const/16 p1, 0x40

    .line 169
    invoke-direct {p0, p1}, Lo/aFv;->b(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    .line 165
    :pswitch_4
    new-instance p1, Lo/aFK;

    new-instance v0, Lo/aFr;

    iget-object v1, p2, Lo/aFW$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lo/aFW$b;->c()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo/aFr;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    :pswitch_5
    const/16 p1, 0x10

    .line 196
    invoke-direct {p0, p1}, Lo/aFv;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    .line 198
    :cond_2
    new-instance p1, Lo/aFQ;

    new-instance p2, Lo/aFJ;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lo/aFJ;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/aFQ;-><init>(Lo/aFP;)V

    return-object p1

    .line 178
    :cond_3
    iget-object p1, p2, Lo/aFW$b;->c:Ljava/lang/String;

    .line 179
    new-instance v0, Lo/aFK;

    new-instance v1, Lo/aFw;

    invoke-virtual {p2}, Lo/aFW$b;->c()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, p1, p2, v2}, Lo/aFw;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object v0

    .line 175
    :cond_4
    :pswitch_6
    iget-object p1, p2, Lo/aFW$b;->c:Ljava/lang/String;

    .line 176
    new-instance v0, Lo/aFK;

    new-instance v1, Lo/aFw;

    invoke-virtual {p2}, Lo/aFW$b;->c()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, p1, p2, v2}, Lo/aFw;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object v0

    .line 204
    :cond_5
    new-instance p1, Lo/aFQ;

    new-instance p2, Lo/aFJ;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lo/aFJ;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/aFQ;-><init>(Lo/aFP;)V

    return-object p1

    .line 167
    :cond_6
    new-instance p1, Lo/aFK;

    new-instance v0, Lo/aFs;

    iget-object v1, p2, Lo/aFW$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lo/aFW$b;->c()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo/aFs;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    .line 202
    :cond_7
    new-instance p1, Lo/aFK;

    new-instance v0, Lo/aFt;

    iget-object p2, p2, Lo/aFW$b;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/aFt;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    .line 206
    :cond_8
    new-instance p1, Lo/aFK;

    new-instance p2, Lo/aFE;

    invoke-direct {p2}, Lo/aFE;-><init>()V

    invoke-direct {p1, p2}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    .line 194
    :cond_9
    new-instance p1, Lo/aFK;

    new-instance v0, Lo/aFz;

    invoke-direct {p0, p2}, Lo/aFv;->c(Lo/aFW$b;)Lo/aFO;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/aFz;-><init>(Lo/aFO;)V

    invoke-direct {p1, v0}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    .line 186
    :cond_a
    invoke-direct {p0, v1}, Lo/aFv;->b(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v3

    .line 190
    :cond_b
    invoke-direct {p0, p2}, Lo/aFv;->c(Lo/aFW$b;)Lo/aFO;

    move-result-object p1

    const/4 p2, 0x1

    .line 191
    invoke-direct {p0, p2}, Lo/aFv;->b(I)Z

    move-result p2

    .line 192
    new-instance v0, Lo/aFK;

    new-instance v1, Lo/aFC;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lo/aFv;->b(I)Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lo/aFC;-><init>(Lo/aFO;ZZ)V

    invoke-direct {v0, v1}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object v0

    .line 200
    :cond_c
    new-instance p1, Lo/aFK;

    new-instance p2, Lo/aFF;

    invoke-direct {p2}, Lo/aFF;-><init>()V

    invoke-direct {p1, p2}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    .line 154
    :cond_d
    new-instance p1, Lo/aFK;

    new-instance v0, Lo/aFD;

    iget-object v1, p2, Lo/aFW$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lo/aFW$b;->c()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo/aFD;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    .line 182
    :cond_e
    :pswitch_7
    new-instance p1, Lo/aFK;

    new-instance v0, Lo/aFy;

    invoke-direct {p0, p2}, Lo/aFv;->e(Lo/aFW$b;)Lo/aGa;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/aFy;-><init>(Lo/aGa;)V

    invoke-direct {p1, v0}, Lo/aFK;-><init>(Lo/aFA;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
