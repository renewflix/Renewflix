.class public final Lo/jiU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiU$b;,
        Lo/jiU$a;
    }
.end annotation


# static fields
.field public static final b:Lo/jiU;

.field public static final e:Lo/jiU;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field private final d:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lo/jiU$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jiU$a;-><init>(B)V

    .line 276
    sget-object v0, Lo/jiT;->c:Lo/jiT;

    .line 277
    sget-object v11, Lo/jiT;->e:Lo/jiT;

    .line 278
    sget-object v12, Lo/jiT;->a:Lo/jiT;

    .line 281
    sget-object v13, Lo/jiT;->b:Lo/jiT;

    .line 282
    sget-object v14, Lo/jiT;->g:Lo/jiT;

    .line 283
    sget-object v15, Lo/jiT;->f:Lo/jiT;

    .line 284
    sget-object v16, Lo/jiT;->k:Lo/jiT;

    .line 285
    sget-object v17, Lo/jiT;->j:Lo/jiT;

    .line 286
    sget-object v18, Lo/jiT;->l:Lo/jiT;

    move-object v2, v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    filled-new-array/range {v2 .. v10}, [Lo/jiT;

    move-result-object v10

    .line 306
    sget-object v19, Lo/jiT;->i:Lo/jiT;

    .line 307
    sget-object v20, Lo/jiT;->h:Lo/jiT;

    .line 308
    sget-object v21, Lo/jiT;->o:Lo/jiT;

    .line 309
    sget-object v22, Lo/jiT;->s:Lo/jiT;

    .line 310
    sget-object v23, Lo/jiT;->m:Lo/jiT;

    .line 311
    sget-object v24, Lo/jiT;->p:Lo/jiT;

    .line 312
    sget-object v25, Lo/jiT;->n:Lo/jiT;

    move-object v0, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    filled-new-array/range {v2 .. v17}, [Lo/jiT;

    move-result-object v2

    .line 316
    new-instance v3, Lo/jiU$b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lo/jiU$b;-><init>(Z)V

    const/16 v5, 0x9

    .line 317
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jiT;

    invoke-virtual {v3, v0}, Lo/jiU$b;->c([Lo/jiT;)Lo/jiU$b;

    move-result-object v0

    .line 318
    sget-object v3, Lokhttp3/TlsVersion;->h:Lokhttp3/TlsVersion;

    sget-object v5, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    filled-new-array {v3, v5}, [Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/jiU$b;->e([Lokhttp3/TlsVersion;)Lo/jiU$b;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lo/jiU$b;->a()Lo/jiU$b;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lo/jiU$b;->b()Lo/jiU;

    .line 327
    new-instance v0, Lo/jiU$b;

    invoke-direct {v0, v4}, Lo/jiU$b;-><init>(Z)V

    const/16 v6, 0x10

    .line 328
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/jiT;

    invoke-virtual {v0, v7}, Lo/jiU$b;->c([Lo/jiT;)Lo/jiU$b;

    move-result-object v0

    .line 329
    filled-new-array {v3, v5}, [Lokhttp3/TlsVersion;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/jiU$b;->e([Lokhttp3/TlsVersion;)Lo/jiU$b;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lo/jiU$b;->a()Lo/jiU$b;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lo/jiU$b;->b()Lo/jiU;

    move-result-object v0

    sput-object v0, Lo/jiU;->b:Lo/jiU;

    .line 339
    new-instance v0, Lo/jiU$b;

    invoke-direct {v0, v4}, Lo/jiU$b;-><init>(Z)V

    .line 340
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/jiT;

    invoke-virtual {v0, v2}, Lo/jiU$b;->c([Lo/jiT;)Lo/jiU$b;

    move-result-object v0

    .line 341
    sget-object v2, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    filled-new-array {v3, v5, v2, v4}, [Lokhttp3/TlsVersion;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/jiU$b;->e([Lokhttp3/TlsVersion;)Lo/jiU$b;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lo/jiU$b;->a()Lo/jiU$b;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lo/jiU$b;->b()Lo/jiU;

    .line 347
    new-instance v0, Lo/jiU$b;

    invoke-direct {v0, v1}, Lo/jiU$b;-><init>(Z)V

    invoke-virtual {v0}, Lo/jiU$b;->b()Lo/jiU;

    move-result-object v0

    sput-object v0, Lo/jiU;->e:Lo/jiU;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lo/jiU;->d:Z

    .line 48
    iput-boolean p2, p0, Lo/jiU;->i:Z

    .line 49
    iput-object p3, p0, Lo/jiU;->c:[Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lo/jiU;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/jiU;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/jiU;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/jiU;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/jiU;->c:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/jiU;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 75
    sget-object v5, Lokhttp3/TlsVersion;->a:Lokhttp3/TlsVersion$e;

    invoke-static {v4}, Lokhttp3/TlsVersion$e;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    .line 357
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/jiU;->d:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jiT;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/jiU;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 59
    sget-object v5, Lo/jiT;->d:Lo/jiT$a;

    invoke-virtual {v5, v4}, Lo/jiT$a;->b(Ljava/lang/String;)Lo/jiT;

    move-result-object v4

    .line 353
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/jiU;->i:Z

    return v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lo/jiU;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lo/jiU;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/jjq;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lo/jiU;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo/jiT;->d:Lo/jiT$a;

    invoke-static {}, Lo/jiT$a;->e()Ljava/util/Comparator;

    move-result-object v2

    .line 159
    invoke-static {v0, p1, v2}, Lo/jjq;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 168
    instance-of v0, p1, Lo/jiU;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 171
    :cond_1
    iget-boolean v2, p0, Lo/jiU;->d:Z

    check-cast p1, Lo/jiU;

    iget-boolean v3, p1, Lo/jiU;->d:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 174
    iget-object v2, p0, Lo/jiU;->c:[Ljava/lang/String;

    iget-object v3, p1, Lo/jiU;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 175
    :cond_3
    iget-object v2, p0, Lo/jiU;->a:[Ljava/lang/String;

    iget-object v3, p1, Lo/jiU;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 176
    :cond_4
    iget-boolean v2, p0, Lo/jiU;->i:Z

    iget-boolean p1, p1, Lo/jiU;->i:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 184
    iget-boolean v0, p0, Lo/jiU;->d:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lo/jiU;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 186
    :goto_0
    iget-object v2, p0, Lo/jiU;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-boolean v1, p0, Lo/jiU;->i:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 193
    iget-boolean v0, p0, Lo/jiU;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lo/jiU;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lo/jiU;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v1, p0, Lo/jiU;->i:Z

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
