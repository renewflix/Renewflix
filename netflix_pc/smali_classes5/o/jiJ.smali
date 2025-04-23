.class public final Lo/jiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljavax/net/SocketFactory;

.field private final b:Lo/jiZ;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jiU;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/net/Proxy;

.field private final e:Lo/jiS;

.field private final f:Lo/jiK;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Ljava/net/ProxySelector;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/net/ssl/SSLSocketFactory;

.field private final n:Lo/jjh;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/jiZ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/jiS;Lo/jiK;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/jiZ;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lo/jiS;",
            "Lo/jiK;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lo/jiU;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    const-string v8, ""

    invoke-static {p1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p10

    invoke-static {v9, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p11

    invoke-static {v10, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, v0, Lo/jiJ;->b:Lo/jiZ;

    .line 41
    iput-object v4, v0, Lo/jiJ;->a:Ljavax/net/SocketFactory;

    .line 44
    iput-object v5, v0, Lo/jiJ;->j:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p6

    .line 47
    iput-object v3, v0, Lo/jiJ;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v3, p7

    .line 50
    iput-object v3, v0, Lo/jiJ;->e:Lo/jiS;

    .line 53
    iput-object v6, v0, Lo/jiJ;->f:Lo/jiK;

    move-object/from16 v3, p9

    .line 59
    iput-object v3, v0, Lo/jiJ;->d:Ljava/net/Proxy;

    .line 68
    iput-object v7, v0, Lo/jiJ;->h:Ljava/net/ProxySelector;

    .line 74
    new-instance v3, Lo/jjh$d;

    invoke-direct {v3}, Lo/jjh$d;-><init>()V

    const-string v4, "https"

    const-string v6, "http"

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 75
    :goto_0
    invoke-static {v5, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 1928
    invoke-static {v5, v6, v7}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    iput-object v6, v3, Lo/jjh$d;->h:Ljava/lang/String;

    goto :goto_1

    .line 1929
    :cond_1
    invoke-static {v5, v4, v7}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v4, v3, Lo/jjh$d;->h:Ljava/lang/String;

    .line 76
    :goto_1
    invoke-static {p1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2961
    sget-object v4, Lo/jjh;->a:Lo/jjh$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object p3, v4

    move-object/from16 p4, p1

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-static/range {p3 .. p8}, Lo/jjh$a;->e(Lo/jjh$a;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/jjo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2963
    iput-object v4, v3, Lo/jjh$d;->i:Ljava/lang/String;

    if-lez v2, :cond_2

    const/high16 v1, 0x10000

    if-ge v2, v1, :cond_2

    .line 3968
    iput v2, v3, Lo/jjh$d;->g:I

    .line 78
    invoke-virtual {v3}, Lo/jjh$d;->c()Lo/jjh;

    move-result-object v1

    iput-object v1, v0, Lo/jiJ;->n:Lo/jjh;

    .line 84
    invoke-static/range {p10 .. p10}, Lo/jjq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/jiJ;->i:Ljava/util/List;

    .line 87
    invoke-static/range {p11 .. p11}, Lo/jjq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/jiJ;->c:Ljava/util/List;

    return-void

    .line 3967
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected port: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2962
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2961
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1930
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/jiJ;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final b()Lo/jiS;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/jiJ;->e:Lo/jiS;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/jiJ;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/jiK;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/jiJ;->f:Lo/jiK;

    return-object v0
.end method

.method public final e()Lo/jiZ;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/jiJ;->b:Lo/jiZ;

    return-object v0
.end method

.method public final e(Lo/jiJ;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lo/jiJ;->b:Lo/jiZ;

    iget-object v1, p1, Lo/jiJ;->b:Lo/jiZ;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/jiJ;->f:Lo/jiK;

    iget-object v1, p1, Lo/jiJ;->f:Lo/jiK;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/jiJ;->i:Ljava/util/List;

    iget-object v1, p1, Lo/jiJ;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/jiJ;->c:Ljava/util/List;

    iget-object v1, p1, Lo/jiJ;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/jiJ;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lo/jiJ;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/jiJ;->d:Ljava/net/Proxy;

    iget-object v1, p1, Lo/jiJ;->d:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/jiJ;->j:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lo/jiJ;->j:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/jiJ;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lo/jiJ;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/jiJ;->e:Lo/jiS;

    iget-object v1, p1, Lo/jiJ;->e:Lo/jiS;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/jiJ;->n:Lo/jjh;

    invoke-virtual {v0}, Lo/jjh;->g()I

    move-result v0

    iget-object p1, p1, Lo/jiJ;->n:Lo/jjh;

    invoke-virtual {p1}, Lo/jjh;->g()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 167
    instance-of v0, p1, Lo/jiJ;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/jiJ;->n:Lo/jjh;

    check-cast p1, Lo/jiJ;

    iget-object v1, p1, Lo/jiJ;->n:Lo/jjh;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lo/jiJ;->e(Lo/jiJ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/jiJ;->j:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/jiJ;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 174
    iget-object v0, p0, Lo/jiJ;->n:Lo/jjh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 175
    iget-object v1, p0, Lo/jiJ;->b:Lo/jiZ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 176
    iget-object v2, p0, Lo/jiJ;->f:Lo/jiK;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 177
    iget-object v3, p0, Lo/jiJ;->i:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 178
    iget-object v4, p0, Lo/jiJ;->c:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 179
    iget-object v5, p0, Lo/jiJ;->h:Ljava/net/ProxySelector;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 180
    iget-object v6, p0, Lo/jiJ;->d:Ljava/net/Proxy;

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v6

    .line 181
    iget-object v7, p0, Lo/jiJ;->j:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v7}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v7

    .line 182
    iget-object v8, p0, Lo/jiJ;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v1, p0, Lo/jiJ;->e:Lo/jiS;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lo/jjh;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/jiJ;->n:Lo/jjh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lo/jiJ;->n:Lo/jjh;

    invoke-virtual {v1}, Lo/jjh;->i()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lo/jiJ;->n:Lo/jjh;

    invoke-virtual {v1}, Lo/jjh;->g()I

    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lo/jiJ;->d:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/jiJ;->d:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/jiJ;->h:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
