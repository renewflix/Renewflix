.class public final Lo/jiS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiS$e;,
        Lo/jiS$d;,
        Lo/jiS$a;
    }
.end annotation


# static fields
.field public static final c:Lo/jiS$d;

.field public static final e:Lo/jiS;


# instance fields
.field private final a:Lo/jkI;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/jiS$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jiS$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jiS$d;-><init>(B)V

    sput-object v0, Lo/jiS;->c:Lo/jiS$d;

    .line 347
    new-instance v0, Lo/jiS$e;

    invoke-direct {v0}, Lo/jiS$e;-><init>()V

    .line 1342
    new-instance v1, Lo/jiS;

    iget-object v0, v0, Lo/jiS$e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/jiS;-><init>(Ljava/util/Set;)V

    .line 347
    sput-object v1, Lo/jiS;->e:Lo/jiS;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lo/jiS;-><init>(Ljava/util/Set;Lo/jkI;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Lo/jkI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/jiS$a;",
            ">;",
            "Lo/jkI;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/jiS;->d:Ljava/util/Set;

    .line 138
    iput-object p2, p0, Lo/jiS;->a:Lo/jkI;

    return-void
.end method


# virtual methods
.method public final a(Lo/jkI;)Lo/jiS;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lo/jiS;->a:Lo/jkI;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 225
    :cond_0
    new-instance v0, Lo/jiS;

    iget-object v1, p0, Lo/jiS;->d:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lo/jiS;-><init>(Ljava/util/Set;Lo/jkI;)V

    return-object v0
.end method

.method public final a()Lo/jkI;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/jiS;->a:Lo/jkI;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lo/iQW;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    iget-object v1, p0, Lo/jiS;->d:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 2371
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 2372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2373
    move-object v5, v3

    check-cast v5, Lo/jiS$a;

    .line 2216
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3278
    iget-object v6, v5, Lo/jiS$a;->b:Ljava/lang/String;

    const-string v7, "**."

    invoke-static {v6, v7}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3285
    iget-object v6, v5, Lo/jiS$a;->b:Ljava/lang/String;

    const-string v7, "*."

    invoke-static {v6, v7}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3292
    iget-object v4, v5, Lo/jiS$a;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2374
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2375
    :cond_1
    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/iRR;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3287
    :cond_2
    iget-object p1, v5, Lo/jiS$a;->b:Ljava/lang/String;

    throw v4

    .line 3280
    :cond_3
    iget-object p1, v5, Lo/jiS$a;->b:Ljava/lang/String;

    throw v4

    .line 158
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 160
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    move-object v7, v6

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/jiS$a;

    .line 168
    invoke-virtual {v8}, Lo/jiS$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 169
    const-string v10, "sha256"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v6, :cond_7

    .line 170
    invoke-static {v3}, Lo/jiS$d;->a(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object v6

    .line 171
    :cond_7
    invoke-virtual {v8}, Lo/jiS$a;->d()Lokio/ByteString;

    move-result-object v8

    invoke-static {v8, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    .line 173
    :cond_8
    const-string v10, "sha1"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v7, :cond_9

    .line 174
    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4351
    sget-object v7, Lokio/ByteString;->a:Lokio/ByteString$d;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lokio/ByteString$d;->a([B)Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lokio/ByteString;->j()Lokio/ByteString;

    move-result-object v7

    .line 175
    :cond_9
    invoke-virtual {v8}, Lo/jiS$a;->d()Lokio/ByteString;

    move-result-object v8

    invoke-static {v8, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_3

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unsupported hashAlgorithm: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lo/jiS$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 183
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v3, "Certificate pinning failure!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, "\n  Peer certificate chain:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n    "

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v3}, Lo/jiS$d;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 192
    :cond_c
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jiS$a;

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 183
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 230
    instance-of v0, p1, Lo/jiS;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lo/jiS;

    iget-object v0, p1, Lo/jiS;->d:Ljava/util/Set;

    iget-object v1, p0, Lo/jiS;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object p1, p1, Lo/jiS;->a:Lo/jkI;

    iget-object v0, p0, Lo/jiS;->a:Lo/jkI;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 237
    iget-object v0, p0, Lo/jiS;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 238
    iget-object v1, p0, Lo/jiS;->a:Lo/jkI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    add-int/2addr v0, v1

    return v0
.end method
