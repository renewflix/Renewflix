.class public Lo/jjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/jiO$d;
.implements Lo/jjr$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjd$c;,
        Lo/jjd$a;
    }
.end annotation


# static fields
.field public static final b:Lo/jjd$a;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jiU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lo/jiK;

.field private final B:Ljava/net/Proxy;

.field private final C:Z

.field private final D:I

.field private final F:I

.field private final G:Lo/jjJ;

.field private final I:Ljavax/net/SocketFactory;

.field final a:J

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lo/jkI;

.field final e:Ljavax/net/ssl/X509TrustManager;

.field private final f:Lo/jiK;

.field private final g:Lo/jiN;

.field private final h:I

.field private final k:I

.field private final l:Lo/jiW;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jiU;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/jiY;

.field private final o:Lo/jiS;

.field private final p:Z

.field private final q:Z

.field private final r:Lo/jjc$d;

.field private final s:Lo/jiZ;

.field private final t:Lo/jja;

.field private final u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljavax/net/ssl/HostnameVerifier;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjg;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjg;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jjd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjd$a;-><init>(B)V

    sput-object v0, Lo/jjd;->b:Lo/jjd$a;

    .line 1073
    sget-object v0, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lo/jjq;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/jjd;->i:Ljava/util/List;

    .line 1076
    sget-object v0, Lo/jiU;->b:Lo/jiU;

    sget-object v1, Lo/jiU;->e:Lo/jiU;

    filled-new-array {v0, v1}, [Lo/jiU;

    move-result-object v0

    .line 1075
    invoke-static {v0}, Lo/jjq;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/jjd;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 222
    new-instance v0, Lo/jjd$c;

    invoke-direct {v0}, Lo/jjd$c;-><init>()V

    invoke-direct {p0, v0}, Lo/jjd;-><init>(Lo/jjd$c;)V

    return-void
.end method

.method public constructor <init>(Lo/jjd$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2470
    iget-object v1, p1, Lo/jjd$c;->j:Lo/jja;

    .line 125
    iput-object v1, p0, Lo/jjd;->t:Lo/jja;

    .line 3471
    iget-object v1, p1, Lo/jjd$c;->h:Lo/jiW;

    .line 127
    iput-object v1, p0, Lo/jjd;->l:Lo/jiW;

    .line 4472
    iget-object v1, p1, Lo/jjd$c;->n:Ljava/util/List;

    .line 135
    invoke-static {v1}, Lo/jjq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/jjd;->x:Ljava/util/List;

    .line 5473
    iget-object v1, p1, Lo/jjd$c;->r:Ljava/util/List;

    .line 143
    invoke-static {v1}, Lo/jjq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/jjd;->y:Ljava/util/List;

    .line 6474
    iget-object v1, p1, Lo/jjd$c;->k:Lo/jjc$d;

    .line 146
    iput-object v1, p0, Lo/jjd;->r:Lo/jjc$d;

    .line 7475
    iget-boolean v1, p1, Lo/jjd$c;->x:Z

    .line 149
    iput-boolean v1, p0, Lo/jjd;->C:Z

    .line 8476
    iget-object v1, p1, Lo/jjd$c;->e:Lo/jiK;

    .line 151
    iput-object v1, p0, Lo/jjd;->f:Lo/jiK;

    .line 9477
    iget-boolean v1, p1, Lo/jjd$c;->m:Z

    .line 153
    iput-boolean v1, p0, Lo/jjd;->p:Z

    .line 10478
    iget-boolean v1, p1, Lo/jjd$c;->l:Z

    .line 155
    iput-boolean v1, p0, Lo/jjd;->q:Z

    .line 11479
    iget-object v1, p1, Lo/jjd$c;->i:Lo/jiY;

    .line 157
    iput-object v1, p0, Lo/jjd;->n:Lo/jiY;

    .line 12480
    iget-object v1, p1, Lo/jjd$c;->c:Lo/jiN;

    .line 159
    iput-object v1, p0, Lo/jjd;->g:Lo/jiN;

    .line 13481
    iget-object v1, p1, Lo/jjd$c;->f:Lo/jiZ;

    .line 161
    iput-object v1, p0, Lo/jjd;->s:Lo/jiZ;

    .line 163
    invoke-virtual {p1}, Lo/jjd$c;->b()Ljava/net/Proxy;

    move-result-object v1

    iput-object v1, p0, Lo/jjd;->B:Ljava/net/Proxy;

    .line 168
    invoke-virtual {p1}, Lo/jjd$c;->b()Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/jkF;->e:Lo/jkF;

    goto :goto_0

    .line 14483
    :cond_0
    iget-object v1, p1, Lo/jjd$c;->u:Ljava/net/ProxySelector;

    if-nez v1, :cond_1

    .line 169
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lo/jkF;->e:Lo/jkF;

    .line 166
    :cond_2
    :goto_0
    iput-object v1, p0, Lo/jjd;->z:Ljava/net/ProxySelector;

    .line 15484
    iget-object v1, p1, Lo/jjd$c;->s:Lo/jiK;

    .line 173
    iput-object v1, p0, Lo/jjd;->A:Lo/jiK;

    .line 16485
    iget-object v1, p1, Lo/jjd$c;->v:Ljavax/net/SocketFactory;

    .line 175
    iput-object v1, p0, Lo/jjd;->I:Ljavax/net/SocketFactory;

    .line 17488
    iget-object v1, p1, Lo/jjd$c;->g:Ljava/util/List;

    .line 185
    iput-object v1, p0, Lo/jjd;->m:Ljava/util/List;

    .line 18489
    iget-object v2, p1, Lo/jjd$c;->p:Ljava/util/List;

    .line 187
    iput-object v2, p0, Lo/jjd;->v:Ljava/util/List;

    .line 19490
    iget-object v2, p1, Lo/jjd$c;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 189
    iput-object v2, p0, Lo/jjd;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 20493
    iget v2, p1, Lo/jjd$c;->a:I

    .line 199
    iput v2, p0, Lo/jjd;->h:I

    .line 21494
    iget v2, p1, Lo/jjd$c;->b:I

    .line 202
    iput v2, p0, Lo/jjd;->k:I

    .line 22495
    iget v2, p1, Lo/jjd$c;->w:I

    .line 205
    iput v2, p0, Lo/jjd;->D:I

    .line 23496
    iget v2, p1, Lo/jjd$c;->C:I

    .line 208
    iput v2, p0, Lo/jjd;->F:I

    .line 24497
    iget v2, p1, Lo/jjd$c;->q:I

    .line 211
    iput v2, p0, Lo/jjd;->u:I

    .line 25498
    iget-wide v2, p1, Lo/jjd$c;->t:J

    .line 218
    iput-wide v2, p0, Lo/jjd;->a:J

    .line 26499
    iget-object v2, p1, Lo/jjd$c;->y:Lo/jjJ;

    if-nez v2, :cond_3

    .line 220
    new-instance v2, Lo/jjJ;

    invoke-direct {v2}, Lo/jjJ;-><init>()V

    :cond_3
    iput-object v2, p0, Lo/jjd;->G:Lo/jjJ;

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 1080
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1081
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jiU;

    .line 225
    invoke-virtual {v2}, Lo/jiU;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    invoke-virtual {p1}, Lo/jjd$c;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 231
    invoke-virtual {p1}, Lo/jjd$c;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lo/jjd;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 27492
    iget-object v1, p1, Lo/jjd$c;->d:Lo/jkI;

    .line 232
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/jjd;->d:Lo/jkI;

    .line 28487
    iget-object v2, p1, Lo/jjd$c;->D:Ljavax/net/ssl/X509TrustManager;

    .line 233
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lo/jjd;->e:Ljavax/net/ssl/X509TrustManager;

    .line 234
    invoke-virtual {p1}, Lo/jjd$c;->a()Lo/jiS;

    move-result-object p1

    .line 235
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/jiS;->a(Lo/jkI;)Lo/jiS;

    move-result-object p1

    .line 234
    iput-object p1, p0, Lo/jjd;->o:Lo/jiS;

    goto :goto_1

    .line 237
    :cond_6
    sget-object v1, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v1

    invoke-virtual {v1}, Lo/jkt;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lo/jjd;->e:Ljavax/net/ssl/X509TrustManager;

    .line 238
    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lo/jkt;->b(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lo/jjd;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 239
    sget-object v2, Lo/jkI;->d:Lo/jkI$e;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29042
    sget-object v2, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/jkt;->c(Ljavax/net/ssl/X509TrustManager;)Lo/jkI;

    move-result-object v1

    .line 239
    iput-object v1, p0, Lo/jjd;->d:Lo/jkI;

    .line 240
    invoke-virtual {p1}, Lo/jjd$c;->a()Lo/jiS;

    move-result-object p1

    .line 241
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/jiS;->a(Lo/jkI;)Lo/jiS;

    move-result-object p1

    .line 240
    iput-object p1, p0, Lo/jjd;->o:Lo/jiS;

    goto :goto_1

    .line 226
    :cond_7
    iput-object v3, p0, Lo/jjd;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    iput-object v3, p0, Lo/jjd;->d:Lo/jkI;

    .line 228
    iput-object v3, p0, Lo/jjd;->e:Ljavax/net/ssl/X509TrustManager;

    .line 229
    sget-object p1, Lo/jiS;->e:Lo/jiS;

    iput-object p1, p0, Lo/jjd;->o:Lo/jiS;

    .line 30248
    :goto_1
    iget-object p1, p0, Lo/jjd;->x:Ljava/util/List;

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 30251
    iget-object p1, p0, Lo/jjd;->y:Ljava/util/List;

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 30255
    iget-object p1, p0, Lo/jjd;->m:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 31083
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31084
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jiU;

    .line 30255
    invoke-virtual {v0}, Lo/jiU;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30261
    iget-object p1, p0, Lo/jjd;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_c

    .line 30262
    iget-object p1, p0, Lo/jjd;->d:Lo/jkI;

    if-eqz p1, :cond_b

    .line 30263
    iget-object p1, p0, Lo/jjd;->e:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30262
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30261
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30256
    :cond_d
    iget-object p1, p0, Lo/jjd;->c:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "Check failed."

    if-nez p1, :cond_11

    .line 30257
    iget-object p1, p0, Lo/jjd;->d:Lo/jkI;

    if-nez p1, :cond_10

    .line 30258
    iget-object p1, p0, Lo/jjd;->e:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_f

    .line 30259
    iget-object p1, p0, Lo/jjd;->o:Lo/jiS;

    sget-object v1, Lo/jiS;->e:Lo/jiS;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_2
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30258
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30257
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30256
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30252
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/jjd;->y:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30251
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30249
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/jjd;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30248
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 121
    sget-object v0, Lo/jjd;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lo/jjd;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 121
    iget-object p0, p0, Lo/jjd;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 121
    sget-object v0, Lo/jjd;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 205
    iget v0, p0, Lo/jjd;->D:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 208
    iget v0, p0, Lo/jjd;->F:I

    return v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/jjd;->I:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final b()Lo/jiN;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/jjd;->g:Lo/jiN;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 199
    iget v0, p0, Lo/jjd;->h:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/jjl;)Lo/jiO;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lo/jjC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/jjC;-><init>(Lo/jjd;Lo/jjl;Z)V

    return-object v0
.end method

.method public final d(Lo/jjl;Lo/jjn;)Lo/jjr;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v2, Lo/jjB;->b:Lo/jjB;

    .line 276
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 277
    iget v0, p0, Lo/jjd;->u:I

    int-to-long v6, v0

    .line 279
    iget-wide v8, p0, Lo/jjd;->a:J

    .line 272
    new-instance v0, Lo/jkO;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lo/jkO;-><init>(Lo/jjB;Lo/jjl;Lo/jjn;Ljava/util/Random;JJ)V

    .line 281
    invoke-virtual {v0, p0}, Lo/jkO;->c(Lo/jjd;)V

    return-object v0
.end method

.method public final e()Lo/jiK;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/jjd;->f:Lo/jiK;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 202
    iget v0, p0, Lo/jjd;->k:I

    return v0
.end method

.method public final g()Lo/jiW;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/jjd;->l:Lo/jiW;

    return-object v0
.end method

.method public final h()Lo/jiY;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/jjd;->n:Lo/jiY;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jiU;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/jjd;->m:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lo/jiS;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/jjd;->o:Lo/jiS;

    return-object v0
.end method

.method public final k()Lo/jjc$d;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/jjd;->r:Lo/jjc$d;

    return-object v0
.end method

.method public final l()Lo/jiZ;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/jjd;->s:Lo/jiZ;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lo/jjd;->p:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lo/jjd;->q:Z

    return v0
.end method

.method public final o()Lo/jja;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/jjd;->t:Lo/jja;

    return-object v0
.end method

.method public final p()Lo/jjd$c;
    .locals 1

    .line 285
    new-instance v0, Lo/jjd$c;

    invoke-direct {v0, p0}, Lo/jjd$c;-><init>(Lo/jjd;)V

    return-object v0
.end method

.method public final q()Lo/jjJ;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/jjd;->G:Lo/jjJ;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jjg;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/jjd;->y:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/jjd;->w:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jjg;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/jjd;->x:Ljava/util/List;

    return-object v0
.end method

.method public final u()Lo/jiK;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/jjd;->A:Lo/jiK;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 211
    iget v0, p0, Lo/jjd;->u:I

    return v0
.end method

.method public final w()Ljava/net/ProxySelector;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/jjd;->z:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lo/jjd;->v:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/net/Proxy;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/jjd;->B:Ljava/net/Proxy;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lo/jjd;->C:Z

    return v0
.end method
