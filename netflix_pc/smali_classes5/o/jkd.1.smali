.class public final Lo/jkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkd$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/jjU;

.field private volatile c:Z

.field private final e:Lo/jjK;

.field private volatile f:Lo/jke;

.field private final g:Lokhttp3/Protocol;

.field private final j:Lo/jkc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/jkd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkd$c;-><init>(B)V

    .line 149
    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lo/jjq;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/jkd;->a:Ljava/util/List;

    .line 158
    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lo/jjq;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/jkd;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/jjd;Lo/jjK;Lo/jjU;Lo/jkc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lo/jkd;->e:Lo/jjK;

    .line 53
    iput-object p3, p0, Lo/jkd;->b:Lo/jjU;

    .line 54
    iput-object p4, p0, Lo/jkd;->j:Lo/jkc;

    .line 58
    invoke-virtual {p1}, Lo/jjd;->x()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 58
    :cond_0
    iput-object p2, p0, Lo/jkd;->g:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/jkd;->j:Lo/jkc;

    invoke-virtual {v0}, Lo/jkc;->a()V

    return-void
.end method

.method public final b(Lo/jjk;)Lo/jlw;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lo/jkd;->f:Lo/jke;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1070
    iget-object p1, p1, Lo/jke;->h:Lo/jke$a;

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/jkd;->f:Lo/jke;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/jke;->h()Lo/jlr;

    move-result-object v0

    invoke-interface {v0}, Lo/jlr;->close()V

    return-void
.end method

.method public final c()Lo/jjK;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/jkd;->e:Lo/jjK;

    return-object v0
.end method

.method public final c(Z)Lo/jjk$b;
    .locals 10

    .line 96
    iget-object v0, p0, Lo/jkd;->f:Lo/jke;

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Lo/jke;->l()Lo/jje;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/jkd;->g:Lokhttp3/Protocol;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    new-instance v2, Lo/jje$c;

    invoke-direct {v2}, Lo/jje$c;-><init>()V

    .line 2186
    invoke-virtual {v0}, Lo/jje;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 2187
    invoke-virtual {v0, v5}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 2188
    invoke-virtual {v0, v5}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 2189
    const-string v9, ":status"

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2190
    sget-object v6, Lo/jjR;->b:Lo/jjR$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/jjR$c;->b(Ljava/lang/String;)Lo/jjR;

    move-result-object v6

    goto :goto_1

    .line 3050
    :cond_0
    sget-object v9, Lo/jkd;->d:Ljava/util/List;

    .line 2191
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2192
    invoke-virtual {v2, v7, v8}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 2197
    new-instance v0, Lo/jjk$b;

    invoke-direct {v0}, Lo/jjk$b;-><init>()V

    .line 2198
    invoke-virtual {v0, v1}, Lo/jjk$b;->d(Lokhttp3/Protocol;)Lo/jjk$b;

    move-result-object v0

    .line 2199
    iget v1, v6, Lo/jjR;->e:I

    invoke-virtual {v0, v1}, Lo/jjk$b;->b(I)Lo/jjk$b;

    move-result-object v0

    .line 2200
    iget-object v1, v6, Lo/jjR;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jjk$b;->d(Ljava/lang/String;)Lo/jjk$b;

    move-result-object v0

    .line 2201
    invoke-virtual {v2}, Lo/jje$c;->b()Lo/jje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jjk$b;->e(Lo/jje;)Lo/jjk$b;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 4311
    iget p1, v0, Lo/jjk$b;->a:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 2195
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/jjk;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lo/jjO;->c(Lo/jjk;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 109
    :cond_0
    invoke-static {p1}, Lo/jjq;->b(Lo/jjk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lo/jjl;J)Lo/jlr;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lo/jkd;->f:Lo/jke;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/jke;->h()Lo/jlr;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/jjl;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lo/jkd;->f:Lo/jke;

    if-eqz v1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lo/jjl;->e()Lo/jjm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 75
    :goto_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5161
    invoke-virtual {p1}, Lo/jjl;->b()Lo/jje;

    move-result-object v3

    .line 5162
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lo/jje;->e()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5163
    new-instance v5, Lo/jjY;

    sget-object v6, Lo/jjY;->d:Lokio/ByteString;

    invoke-virtual {p1}, Lo/jjl;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5164
    new-instance v5, Lo/jjY;

    sget-object v6, Lo/jjY;->a:Lokio/ByteString;

    sget-object v7, Lo/jjT;->d:Lo/jjT;

    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object v7

    invoke-static {v7}, Lo/jjT;->b(Lo/jjh;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5165
    const-string v5, "Host"

    invoke-virtual {p1, v5}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5167
    new-instance v6, Lo/jjY;

    sget-object v7, Lo/jjY;->e:Lokio/ByteString;

    invoke-direct {v6, v7, v5}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5169
    :cond_2
    new-instance v5, Lo/jjY;

    sget-object v6, Lo/jjY;->f:Lokio/ByteString;

    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object p1

    invoke-virtual {p1}, Lo/jjh;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5171
    invoke-virtual {v3}, Lo/jje;->e()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_5

    .line 5173
    invoke-virtual {v3, v2}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6050
    sget-object v6, Lo/jkd;->a:Ljava/util/List;

    .line 5173
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5175
    const-string v6, "te"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v2}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "trailers"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5176
    :cond_3
    new-instance v6, Lo/jjY;

    invoke-virtual {v3, v2}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_5
    iget-object p1, p0, Lo/jkd;->j:Lo/jkc;

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7225
    invoke-virtual {p1, v4, v1}, Lo/jkc;->b(Ljava/util/List;Z)Lo/jke;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lo/jkd;->f:Lo/jke;

    .line 79
    iget-boolean p1, p0, Lo/jkd;->c:Z

    if-nez p1, :cond_6

    .line 83
    iget-object p1, p0, Lo/jkd;->f:Lo/jke;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 8209
    iget-object p1, p1, Lo/jke;->d:Lo/jke$e;

    .line 83
    iget-object v0, p0, Lo/jkd;->b:Lo/jjU;

    invoke-virtual {v0}, Lo/jjU;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    .line 84
    iget-object p1, p0, Lo/jkd;->f:Lo/jke;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 9211
    iget-object p1, p1, Lo/jke;->f:Lo/jke$e;

    .line 84
    iget-object v0, p0, Lo/jkd;->b:Lo/jjU;

    invoke-virtual {v0}, Lo/jjU;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lo/jlt;->a(JLjava/util/concurrent/TimeUnit;)Lo/jlt;

    return-void

    .line 80
    :cond_6
    iget-object p1, p0, Lo/jkd;->f:Lo/jke;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lo/jke;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 81
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/jkd;->c:Z

    .line 123
    iget-object v0, p0, Lo/jkd;->f:Lo/jke;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lo/jke;->e(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
