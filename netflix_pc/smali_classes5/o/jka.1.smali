.class public final Lo/jka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jka$a;,
        Lo/jka$b;,
        Lo/jka$e;,
        Lo/jka$d;,
        Lo/jka$c;,
        Lo/jka$h;,
        Lo/jka$f;
    }
.end annotation


# instance fields
.field private final a:Lo/jjW;

.field private final b:Lo/jjK;

.field private final c:Lo/jkU;

.field private final d:Lo/jjd;

.field private final e:Lo/jlc;

.field private i:Lo/jje;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jka$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jka$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/jjd;Lo/jjK;Lo/jlc;Lo/jkU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/jka;->d:Lo/jjd;

    .line 68
    iput-object p2, p0, Lo/jka;->b:Lo/jjK;

    .line 69
    iput-object p3, p0, Lo/jka;->e:Lo/jlc;

    .line 70
    iput-object p4, p0, Lo/jka;->c:Lo/jkU;

    .line 73
    new-instance p1, Lo/jjW;

    invoke-direct {p1, p3}, Lo/jjW;-><init>(Lo/jlc;)V

    iput-object p1, p0, Lo/jka;->a:Lo/jjW;

    return-void
.end method

.method public static final synthetic a(Lo/jka;)I
    .locals 0

    .line 64
    iget p0, p0, Lo/jka;->j:I

    return p0
.end method

.method private static a(Lo/jjk;)Z
    .locals 2

    .line 76
    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p0, v0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/jka;)Lo/jjd;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/jka;->d:Lo/jjd;

    return-object p0
.end method

.method public static final synthetic b(Lo/jkZ;)V
    .locals 3

    .line 2024
    iget-object v0, p0, Lo/jkZ;->a:Lo/jlt;

    .line 1252
    sget-object v1, Lo/jlt;->b:Lo/jlt;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    iput-object v1, p0, Lo/jkZ;->a:Lo/jlt;

    .line 1253
    invoke-virtual {v0}, Lo/jlt;->cX_()Lo/jlt;

    .line 1254
    invoke-virtual {v0}, Lo/jlt;->cY_()Lo/jlt;

    return-void
.end method

.method public static final synthetic c(Lo/jka;)Lo/jkU;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/jka;->c:Lo/jkU;

    return-object p0
.end method

.method public static final synthetic c(Lo/jka;I)V
    .locals 0

    .line 64
    iput p1, p0, Lo/jka;->j:I

    return-void
.end method

.method public static final synthetic c(Lo/jka;Lo/jje;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/jka;->i:Lo/jje;

    return-void
.end method

.method public static final synthetic d(Lo/jka;)Lo/jjW;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/jka;->a:Lo/jjW;

    return-object p0
.end method

.method private final d()Lo/jlw;
    .locals 2

    .line 239
    iget v0, p0, Lo/jka;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 240
    iput v0, p0, Lo/jka;->j:I

    .line 241
    invoke-virtual {p0}, Lo/jka;->c()Lo/jjK;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjK;->g()V

    .line 242
    new-instance v0, Lo/jka$f;

    invoke-direct {v0, p0}, Lo/jka$f;-><init>(Lo/jka;)V

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jka;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic e(Lo/jka;)Lo/jlc;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/jka;->e:Lo/jlc;

    return-object p0
.end method

.method public static final synthetic f(Lo/jka;)Lo/jje;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/jka;->i:Lo/jje;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/jka;->c:Lo/jkU;

    invoke-interface {v0}, Lo/jkU;->flush()V

    return-void
.end method

.method public final b(Lo/jjk;)Lo/jlw;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lo/jjO;->c(Lo/jjk;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/jka;->d(J)Lo/jlw;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    invoke-static {p1}, Lo/jka;->a(Lo/jjk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/jjk;->l()Lo/jjl;

    move-result-object p1

    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object p1

    .line 7233
    iget v0, p0, Lo/jka;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 7234
    iput v0, p0, Lo/jka;->j:I

    .line 7235
    new-instance v0, Lo/jka$e;

    invoke-direct {v0, p0, p1}, Lo/jka$e;-><init>(Lo/jka;Lo/jjh;)V

    return-object v0

    .line 7233
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/jka;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    invoke-static {p1}, Lo/jjq;->b(Lo/jjk;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p0, v0, v1}, Lo/jka;->d(J)Lo/jlw;

    move-result-object p1

    return-object p1

    .line 139
    :cond_3
    invoke-direct {p0}, Lo/jka;->d()Lo/jlw;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/jka;->c:Lo/jkU;

    invoke-interface {v0}, Lo/jkU;->flush()V

    return-void
.end method

.method public final c()Lo/jjK;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/jka;->b:Lo/jjK;

    return-object v0
.end method

.method public final c(Z)Lo/jjk$b;
    .locals 4

    .line 173
    iget v0, p0, Lo/jka;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/jka;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lo/jjR;->b:Lo/jjR$c;

    iget-object v0, p0, Lo/jka;->a:Lo/jjW;

    invoke-virtual {v0}, Lo/jjW;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jjR$c;->b(Ljava/lang/String;)Lo/jjR;

    move-result-object v0

    .line 182
    new-instance v1, Lo/jjk$b;

    invoke-direct {v1}, Lo/jjk$b;-><init>()V

    .line 183
    iget-object v3, v0, Lo/jjR;->d:Lokhttp3/Protocol;

    invoke-virtual {v1, v3}, Lo/jjk$b;->d(Lokhttp3/Protocol;)Lo/jjk$b;

    move-result-object v1

    .line 184
    iget v3, v0, Lo/jjR;->e:I

    invoke-virtual {v1, v3}, Lo/jjk$b;->b(I)Lo/jjk$b;

    move-result-object v1

    .line 185
    iget-object v3, v0, Lo/jjR;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/jjk$b;->d(Ljava/lang/String;)Lo/jjk$b;

    move-result-object v1

    .line 186
    iget-object v3, p0, Lo/jka;->a:Lo/jjW;

    invoke-virtual {v3}, Lo/jjW;->b()Lo/jje;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/jjk$b;->e(Lo/jje;)Lo/jjk$b;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 189
    iget p1, v0, Lo/jjR;->e:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 192
    :cond_2
    iget p1, v0, Lo/jjR;->e:I

    if-ne p1, v3, :cond_3

    .line 193
    iput v2, p0, Lo/jka;->j:I

    return-object v1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    .line 199
    iput v2, p0, Lo/jka;->j:I

    return-object v1

    :cond_4
    const/4 p1, 0x4

    .line 203
    iput p1, p0, Lo/jka;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p0}, Lo/jka;->c()Lo/jjK;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjK;->f()Lo/jjj;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjh;->f()Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lo/jjk;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lo/jjO;->c(Lo/jjk;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 125
    :cond_0
    invoke-static {p1}, Lo/jka;->a(Lo/jjk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 126
    :cond_1
    invoke-static {p1}, Lo/jjq;->b(Lo/jjk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lo/jjl;J)Lo/jlr;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lo/jjl;->e()Lo/jjm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/jjl;->e()Lo/jjm;

    .line 4079
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lo/jjl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    .line 95
    const-string v2, "state: "

    if-eqz p1, :cond_2

    .line 5215
    iget p1, p0, Lo/jka;->j:I

    if-ne p1, v1, :cond_1

    .line 5216
    iput v0, p0, Lo/jka;->j:I

    .line 5217
    new-instance p1, Lo/jka$b;

    invoke-direct {p1, p0}, Lo/jka$b;-><init>(Lo/jka;)V

    return-object p1

    .line 5215
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/jka;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 6221
    iget p1, p0, Lo/jka;->j:I

    if-ne p1, v1, :cond_3

    .line 6222
    iput v0, p0, Lo/jka;->j:I

    .line 6223
    new-instance p1, Lo/jka$h;

    invoke-direct {p1, p0}, Lo/jka$h;-><init>(Lo/jka;)V

    return-object p1

    .line 6221
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/jka;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)Lo/jlw;
    .locals 2

    .line 227
    iget v0, p0, Lo/jka;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 228
    iput v0, p0, Lo/jka;->j:I

    .line 229
    new-instance v0, Lo/jka$c;

    invoke-direct {v0, p0, p1, p2}, Lo/jka$c;-><init>(Lo/jka;J)V

    return-object v0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/jka;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Lo/jje;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lo/jka;->j:I

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lo/jka;->c:Lo/jkU;

    invoke-interface {v0, p2}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 162
    invoke-virtual {p1}, Lo/jje;->e()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 163
    iget-object v2, p0, Lo/jka;->c:Lo/jkU;

    invoke-virtual {p1, v1}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v2

    .line 164
    const-string v3, ": "

    invoke-interface {v2, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v2

    .line 165
    invoke-virtual {p1, v1}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    move-result-object v2

    .line 166
    invoke-interface {v2, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lo/jka;->c:Lo/jkU;

    invoke-interface {p1, v0}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    const/4 p1, 0x1

    .line 169
    iput p1, p0, Lo/jka;->j:I

    return-void

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/jka;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Lo/jjl;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lo/jjT;->d:Lo/jjT;

    invoke-virtual {p0}, Lo/jka;->c()Lo/jjK;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjK;->f()Lo/jjj;

    move-result-object v1

    invoke-virtual {v1}, Lo/jjj;->a()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/jjT;->e(Lo/jjl;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lo/jjl;->b()Lo/jje;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/jka;->d(Lo/jje;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/jka;->c()Lo/jjK;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjK;->d()V

    return-void
.end method
