.class public final Lo/yG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final g:[I

.field private final h:Lo/xG;

.field private final i:I

.field private j:Z

.field private final k:[Ljava/lang/Object;

.field private l:I

.field private final m:Lo/yE;

.field private final n:I

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/wU;",
            "Lo/xK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yE;)V
    .locals 2

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    iput-object p1, p0, Lo/yG;->m:Lo/yE;

    .line 855
    invoke-virtual {p1}, Lo/yE;->d()[I

    move-result-object v0

    iput-object v0, p0, Lo/yG;->g:[I

    .line 860
    invoke-virtual {p1}, Lo/yE;->j()I

    move-result v0

    iput v0, p0, Lo/yG;->i:I

    .line 865
    invoke-virtual {p1}, Lo/yE;->g()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/yG;->k:[Ljava/lang/Object;

    .line 870
    invoke-virtual {p1}, Lo/yE;->f()I

    move-result p1

    iput p1, p0, Lo/yG;->n:I

    .line 893
    iput v0, p0, Lo/yG;->c:I

    const/4 p1, -0x1

    .line 899
    iput p1, p0, Lo/yG;->l:I

    .line 905
    new-instance p1, Lo/xG;

    invoke-direct {p1}, Lo/xG;-><init>()V

    iput-object p1, p0, Lo/yG;->h:Lo/xG;

    return-void
.end method

.method private final c([II)Ljava/lang/Object;
    .locals 1

    .line 1324
    invoke-static {p1, p2}, Lo/yK;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lo/yG;->k:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lo/yK;->n([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d([II)Ljava/lang/Object;
    .locals 1

    .line 1316
    invoke-static {p1, p2}, Lo/yK;->g([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lo/yG;->k:[Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    .line 11883
    aget p1, p1, p2

    .line 1317
    aget-object p1, v0, p1

    return-object p1

    .line 1318
    :cond_0
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final e([II)Ljava/lang/Object;
    .locals 2

    .line 1320
    invoke-static {p1, p2}, Lo/yK;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Lo/yG;->k:[Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x5

    .line 9929
    array-length v1, p1

    if-lt p2, v1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x4

    .line 9930
    aget v1, p1, v1

    add-int/lit8 p2, p2, 0x1

    .line 9931
    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Lo/yK;->e(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 1321
    :goto_0
    aget-object p1, v0, p1

    return-object p1

    .line 1322
    :cond_1
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Lo/wU;
    .locals 3

    .line 1312
    iget-object v0, p0, Lo/yG;->m:Lo/yE;

    invoke-virtual {v0}, Lo/yE;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lo/yG;->i:I

    .line 4243
    invoke-static {v0, p1, v1}, Lo/yK;->c(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    .line 1313
    new-instance v2, Lo/wU;

    invoke-direct {v2, p1}, Lo/wU;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4246
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 4248
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wU;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1143
    iget v0, p0, Lo/yG;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/yG;->f:I

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1041
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-direct {p0, v0, p1}, Lo/yG;->e([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1258
    iget v0, p0, Lo/yG;->f:I

    if-nez v0, :cond_4

    .line 1259
    iget v0, p0, Lo/yG;->e:I

    iget v1, p0, Lo/yG;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4240
    :cond_0
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1262
    :goto_0
    iget-object v0, p0, Lo/yG;->g:[I

    iget v1, p0, Lo/yG;->l:I

    invoke-static {v0, v1}, Lo/yK;->o([II)I

    move-result v0

    .line 1263
    iput v0, p0, Lo/yG;->l:I

    if-gez v0, :cond_1

    .line 1265
    iget v1, p0, Lo/yG;->i:I

    goto :goto_1

    .line 1267
    :cond_1
    iget-object v1, p0, Lo/yG;->g:[I

    invoke-static {v1, v0}, Lo/yK;->c([II)I

    move-result v1

    add-int/2addr v1, v0

    .line 1264
    :goto_1
    iput v1, p0, Lo/yG;->c:I

    .line 1268
    iget-object v1, p0, Lo/yG;->h:Lo/xG;

    .line 1269
    invoke-virtual {v1}, Lo/xG;->d()I

    move-result v1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    .line 1271
    iput v0, p0, Lo/yG;->b:I

    .line 1272
    iput v0, p0, Lo/yG;->d:I

    return-void

    .line 1274
    :cond_2
    iput v1, p0, Lo/yG;->b:I

    .line 1275
    iget v1, p0, Lo/yG;->i:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    .line 1276
    iget v0, p0, Lo/yG;->n:I

    goto :goto_2

    .line 1277
    :cond_3
    iget-object v1, p0, Lo/yG;->g:[I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lo/yK;->e([II)I

    move-result v0

    .line 1275
    :goto_2
    iput v0, p0, Lo/yG;->d:I

    :cond_4
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/xO;",
            ">;"
        }
    .end annotation

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    iget v1, p0, Lo/yG;->f:I

    if-gtz v1, :cond_1

    .line 1290
    iget v1, p0, Lo/yG;->e:I

    const/4 v2, 0x0

    :goto_0
    move v8, v2

    .line 1291
    iget v2, p0, Lo/yG;->c:I

    if-ge v1, v2, :cond_1

    .line 1294
    iget-object v2, p0, Lo/yG;->g:[I

    invoke-static {v2, v1}, Lo/yK;->i([II)I

    move-result v4

    .line 1295
    iget-object v2, p0, Lo/yG;->g:[I

    invoke-direct {p0, v2, v1}, Lo/yG;->c([II)Ljava/lang/Object;

    move-result-object v5

    .line 1297
    iget-object v2, p0, Lo/yG;->g:[I

    invoke-static {v2, v1}, Lo/yK;->g([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo/yG;->g:[I

    invoke-static {v2, v1}, Lo/yK;->f([II)I

    move-result v2

    :goto_1
    move v7, v2

    add-int/lit8 v2, v8, 0x1

    .line 1293
    new-instance v9, Lo/xO;

    move-object v3, v9

    move v6, v1

    invoke-direct/range {v3 .. v8}, Lo/xO;-><init>(ILjava/lang/Object;III)V

    .line 1292
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    iget-object v3, p0, Lo/yG;->g:[I

    invoke-static {v3, v1}, Lo/yK;->c([II)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->b([II)Z

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1006
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->i([II)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1159
    iput-boolean v0, p0, Lo/yG;->a:Z

    .line 1160
    iget-object v0, p0, Lo/yG;->m:Lo/yE;

    iget-object v1, p0, Lo/yG;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Lo/yE;->e(Lo/yG;Ljava/util/HashMap;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 887
    iget v0, p0, Lo/yG;->e:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1105
    iget v0, p0, Lo/yG;->e:I

    invoke-virtual {p0, v0, p1}, Lo/yG;->e(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)Ljava/lang/Object;
    .locals 2

    .line 1111
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->m([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 1113
    iget v1, p0, Lo/yG;->i:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lo/yG;->g:[I

    invoke-static {v1, p1}, Lo/yK;->e([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/yG;->n:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 1115
    iget-object p1, p0, Lo/yG;->k:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 2

    .line 999
    iget v0, p0, Lo/yG;->e:I

    iget v1, p0, Lo/yG;->c:I

    if-ge v0, v1, :cond_0

    .line 1000
    iget-object v1, p0, Lo/yG;->g:[I

    invoke-static {v1, v0}, Lo/yK;->i([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .line 946
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->g([II)Z

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 983
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->c([II)I

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1026
    iget v0, p0, Lo/yG;->e:I

    iget v1, p0, Lo/yG;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/yG;->g:[I

    invoke-direct {p0, v1, v0}, Lo/yG;->c([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1036
    iget v0, p0, Lo/yG;->e:I

    iget v1, p0, Lo/yG;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/yG;->g:[I

    invoke-direct {p0, v1, v0}, Lo/yG;->e([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->h([II)Z

    move-result p1

    return p1
.end method

.method public final i()I
    .locals 3

    .line 1012
    iget v0, p0, Lo/yG;->b:I

    iget-object v1, p0, Lo/yG;->g:[I

    iget v2, p0, Lo/yG;->l:I

    invoke-static {v1, v2}, Lo/yK;->m([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->j([II)Z

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 2

    .line 977
    iget-object v0, p0, Lo/yG;->g:[I

    iget v1, p0, Lo/yG;->e:I

    invoke-static {v0, v1}, Lo/yK;->c([II)I

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1031
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-direct {p0, v0, p1}, Lo/yG;->c([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 926
    iget v0, p0, Lo/yG;->i:I

    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 936
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->o([II)I

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 2

    .line 1067
    iget v0, p0, Lo/yG;->l:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lo/yG;->g:[I

    invoke-static {v1, v0}, Lo/yK;->f([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 957
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->f([II)I

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    .line 899
    iget v0, p0, Lo/yG;->l:I

    return v0
.end method

.method public final m(I)V
    .locals 1

    .line 1226
    iget v0, p0, Lo/yG;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4226
    :cond_0
    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1227
    :goto_0
    iput p1, p0, Lo/yG;->e:I

    .line 1228
    iget v0, p0, Lo/yG;->i:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->o([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 1229
    :goto_1
    iput p1, p0, Lo/yG;->l:I

    if-gez p1, :cond_2

    .line 1231
    iget p1, p0, Lo/yG;->i:I

    iput p1, p0, Lo/yG;->c:I

    goto :goto_2

    .line 1233
    :cond_2
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->c([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lo/yG;->c:I

    :goto_2
    const/4 p1, 0x0

    .line 1234
    iput p1, p0, Lo/yG;->b:I

    .line 1235
    iput p1, p0, Lo/yG;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1242
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->c([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 1243
    iget v1, p0, Lo/yG;->e:I

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 1246
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a parent of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4233
    invoke-static {v1}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1248
    :goto_0
    iput p1, p0, Lo/yG;->l:I

    .line 1249
    iput v0, p0, Lo/yG;->c:I

    const/4 p1, 0x0

    .line 1250
    iput p1, p0, Lo/yG;->b:I

    .line 1251
    iput p1, p0, Lo/yG;->d:I

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 972
    iget v0, p0, Lo/yG;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 962
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, p1}, Lo/yK;->g([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yG;->g:[I

    invoke-direct {p0, v0, p1}, Lo/yG;->d([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1135
    iget-boolean v0, p0, Lo/yG;->j:Z

    return v0
.end method

.method public final p()Lo/yE;
    .locals 1

    .line 849
    iget-object v0, p0, Lo/yG;->m:Lo/yE;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1216
    iget v0, p0, Lo/yG;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4219
    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1217
    :goto_0
    iget v0, p0, Lo/yG;->c:I

    iput v0, p0, Lo/yG;->e:I

    const/4 v0, 0x0

    .line 1218
    iput v0, p0, Lo/yG;->b:I

    .line 1219
    iput v0, p0, Lo/yG;->d:I

    return-void
.end method

.method public final r()I
    .locals 3

    .line 1206
    iget v0, p0, Lo/yG;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4212
    :cond_0
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 1207
    :goto_0
    iget-object v0, p0, Lo/yG;->g:[I

    iget v1, p0, Lo/yG;->e:I

    invoke-static {v0, v1}, Lo/yK;->g([II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/yG;->g:[I

    iget v1, p0, Lo/yG;->e:I

    invoke-static {v0, v1}, Lo/yK;->f([II)I

    move-result v0

    .line 1208
    :goto_1
    iget v1, p0, Lo/yG;->e:I

    iget-object v2, p0, Lo/yG;->g:[I

    invoke-static {v2, v1}, Lo/yK;->c([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lo/yG;->e:I

    return v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1124
    iget v0, p0, Lo/yG;->f:I

    if-gtz v0, :cond_0

    iget v0, p0, Lo/yG;->b:I

    iget v1, p0, Lo/yG;->d:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    .line 1128
    iput-boolean v1, p0, Lo/yG;->j:Z

    .line 1129
    iget-object v1, p0, Lo/yG;->k:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/yG;->b:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1125
    iput-boolean v0, p0, Lo/yG;->j:Z

    .line 1126
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 967
    invoke-virtual {p0}, Lo/yG;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/yG;->e:I

    iget v1, p0, Lo/yG;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/yG;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/yG;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    iget v1, p0, Lo/yG;->l:I

    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    iget v1, p0, Lo/yG;->c:I

    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1196
    iget v0, p0, Lo/yG;->f:I

    if-gtz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lo/yG;->g:[I

    iget v1, p0, Lo/yG;->e:I

    invoke-static {v0, v1}, Lo/yK;->g([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4205
    const-string v0, "Expected a node group"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    .line 1198
    :cond_0
    invoke-virtual {p0}, Lo/yG;->y()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1167
    iget v0, p0, Lo/yG;->f:I

    if-gtz v0, :cond_3

    .line 1168
    iget v0, p0, Lo/yG;->l:I

    .line 1169
    iget v1, p0, Lo/yG;->e:I

    .line 1170
    iget-object v2, p0, Lo/yG;->g:[I

    invoke-static {v2, v1}, Lo/yK;->o([II)I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 4198
    :cond_0
    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    .line 1174
    :goto_0
    iget-object v0, p0, Lo/yG;->h:Lo/xG;

    .line 1175
    iget v2, p0, Lo/yG;->b:I

    .line 1176
    iget v3, p0, Lo/yG;->d:I

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, -0x1

    .line 1178
    invoke-virtual {v0, v2}, Lo/xG;->a(I)V

    goto :goto_1

    .line 1180
    :cond_1
    invoke-virtual {v0, v2}, Lo/xG;->a(I)V

    .line 1182
    :goto_1
    iput v1, p0, Lo/yG;->l:I

    .line 1183
    iget-object v0, p0, Lo/yG;->g:[I

    invoke-static {v0, v1}, Lo/yK;->c([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lo/yG;->c:I

    add-int/lit8 v0, v1, 0x1

    .line 1184
    iput v0, p0, Lo/yG;->e:I

    .line 1185
    iget-object v2, p0, Lo/yG;->g:[I

    invoke-static {v2, v1}, Lo/yK;->m([II)I

    move-result v2

    iput v2, p0, Lo/yG;->b:I

    .line 1186
    iget v2, p0, Lo/yG;->i:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    .line 1187
    iget v0, p0, Lo/yG;->n:I

    goto :goto_2

    .line 1188
    :cond_2
    iget-object v1, p0, Lo/yG;->g:[I

    invoke-static {v1, v0}, Lo/yK;->e([II)I

    move-result v0

    .line 1186
    :goto_2
    iput v0, p0, Lo/yG;->d:I

    :cond_3
    return-void
.end method
