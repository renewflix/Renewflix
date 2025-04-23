.class public abstract Lo/aoz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoz$a;,
        Lo/aoz$b;
    }
.end annotation


# static fields
.field public static final e:Lo/aoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 956
    new-instance v0, Lo/aoz$5;

    invoke-direct {v0}, Lo/aoz$5;-><init>()V

    sput-object v0, Lo/aoz;->e:Lo/aoz;

    const/4 v0, 0x0

    .line 1376
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1377
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1378
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoz$b;",
            "Lo/aoz$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1192
    invoke-virtual/range {v0 .. v7}, Lo/aoz;->Vk_(Lo/aoz$b;Lo/aoz$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 1191
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final Vk_(Lo/aoz$b;Lo/aoz$a;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoz$b;",
            "Lo/aoz$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1219
    invoke-virtual {p0}, Lo/aoz;->b()I

    move-result v0

    invoke-static {p3, v0}, Lo/aoV;->a(II)I

    .line 1220
    invoke-virtual {p0, p3, p1, p6, p7}, Lo/aoz;->b(ILo/aoz$b;J)Lo/aoz$b;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 1222
    invoke-virtual {p1}, Lo/aoz$b;->c()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1227
    :cond_0
    iget p3, p1, Lo/aoz$b;->e:I

    .line 1228
    invoke-virtual {p0, p3, p2}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    .line 1229
    :goto_0
    iget v0, p1, Lo/aoz$b;->g:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lo/aoz$a;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 1231
    invoke-virtual {p0, v0, p2}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    iget-wide v1, v1, Lo/aoz$a;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1234
    invoke-virtual {p0, p3, p2, p1}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    .line 1235
    iget-wide v0, p2, Lo/aoz$a;->e:J

    sub-long/2addr p4, v0

    .line 1237
    iget-wide v0, p2, Lo/aoz$a;->a:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 1238
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 1241
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 1242
    iget-object p1, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1020
    invoke-virtual {p0, p3}, Lo/aoz;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1021
    invoke-virtual {p0, p3}, Lo/aoz;->b(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 1024
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1014
    :cond_3
    invoke-virtual {p0, p3}, Lo/aoz;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 1064
    invoke-virtual {p0}, Lo/aoz;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lo/aoz;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(ILo/aoz$a;Lo/aoz$b;IZ)Z
    .locals 0

    .line 1150
    invoke-virtual/range {p0 .. p5}, Lo/aoz;->c(ILo/aoz$a;Lo/aoz$b;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()I
.end method

.method public b(Z)I
    .locals 0

    .line 1076
    invoke-virtual {p0}, Lo/aoz;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract b(ILo/aoz$b;J)Lo/aoz$b;
.end method

.method public c(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1047
    invoke-virtual {p0, p3}, Lo/aoz;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1048
    invoke-virtual {p0, p3}, Lo/aoz;->a(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 1051
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1041
    :cond_3
    invoke-virtual {p0, p3}, Lo/aoz;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public final c(ILo/aoz$a;Lo/aoz$b;IZ)I
    .locals 1

    .line 1122
    invoke-virtual {p0, p1, p2}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object p2

    iget p2, p2, Lo/aoz$a;->j:I

    .line 1123
    invoke-virtual {p0, p2, p3}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    iget v0, v0, Lo/aoz$b;->g:I

    if-ne v0, p1, :cond_1

    .line 1124
    invoke-virtual {p0, p2, p4, p5}, Lo/aoz;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 1128
    :cond_0
    invoke-virtual {p0, p1, p3}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p1

    iget p1, p1, Lo/aoz$b;->e:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public final d(ILo/aoz$a;)Lo/aoz$a;
    .locals 1

    const/4 v0, 0x0

    .line 1265
    invoke-virtual {p0, p1, p2, v0}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;
    .locals 1

    .line 1253
    invoke-virtual {p0, p1}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILo/aoz$b;)Lo/aoz$b;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1087
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/aoz;->b(ILo/aoz$b;J)Lo/aoz$b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 995
    invoke-virtual {p0}, Lo/aoz;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(ILo/aoz$a;Z)Lo/aoz$a;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1302
    :cond_0
    instance-of v1, p1, Lo/aoz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1305
    :cond_1
    check-cast p1, Lo/aoz;

    .line 1306
    invoke-virtual {p1}, Lo/aoz;->b()I

    move-result v1

    invoke-virtual {p0}, Lo/aoz;->b()I

    move-result v3

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lo/aoz;->a()I

    move-result v1

    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 1309
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    .line 1310
    new-instance v3, Lo/aoz$a;

    invoke-direct {v3}, Lo/aoz$a;-><init>()V

    .line 1311
    new-instance v4, Lo/aoz$b;

    invoke-direct {v4}, Lo/aoz$b;-><init>()V

    .line 1312
    new-instance v5, Lo/aoz$a;

    invoke-direct {v5}, Lo/aoz$a;-><init>()V

    move v6, v2

    .line 1313
    :goto_0
    invoke-virtual {p0}, Lo/aoz;->b()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 1314
    invoke-virtual {p0, v6, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1318
    :goto_1
    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1319
    invoke-virtual {p0, v1, v3, v0}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    move-result-object v4

    .line 1320
    invoke-virtual {p1, v1, v5, v0}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1326
    :cond_5
    invoke-virtual {p0, v0}, Lo/aoz;->b(Z)I

    move-result v1

    .line 1327
    invoke-virtual {p1, v0}, Lo/aoz;->b(Z)I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1330
    :cond_6
    invoke-virtual {p0, v0}, Lo/aoz;->a(Z)I

    move-result v3

    .line 1331
    invoke-virtual {p1, v0}, Lo/aoz;->a(Z)I

    move-result v4

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    :goto_2
    if-eq v1, v3, :cond_9

    .line 1336
    invoke-virtual {p0, v1, v2, v0}, Lo/aoz;->a(IIZ)I

    move-result v4

    .line 1338
    invoke-virtual {p1, v1, v2, v0}, Lo/aoz;->a(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_8

    return v2

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1350
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    .line 1351
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    .line 1353
    invoke-virtual {p0}, Lo/aoz;->b()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 1354
    :goto_0
    invoke-virtual {p0}, Lo/aoz;->b()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 1355
    invoke-virtual {p0, v4, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 1357
    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    .line 1358
    :goto_1
    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 1359
    invoke-virtual {p0, v0, v1, v5}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1362
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1363
    invoke-virtual {p0, v5}, Lo/aoz;->b(Z)I

    move-result v1

    :goto_2
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    .line 1367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 1370
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    invoke-virtual {p0, v1, v3, v5}, Lo/aoz;->a(IIZ)I

    move-result v1

    goto :goto_2

    :cond_3
    return v2
.end method
