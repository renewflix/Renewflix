.class public final Lo/fwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jiY;


# instance fields
.field private final e:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/fwu;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Lo/jiX;
    .locals 13

    .line 45
    new-instance v0, Lo/jiX$e;

    invoke-direct {v0}, Lo/jiX$e;-><init>()V

    .line 46
    const-string v1, "netflix.com"

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2296
    invoke-static {v1}, Lo/jjo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2298
    iput-object v3, v0, Lo/jiX$e;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2299
    iput-boolean v1, v0, Lo/jiX$e;->d:Z

    .line 47
    const-string v1, "/"

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3303
    invoke-static {v1, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3304
    iput-object v1, v0, Lo/jiX$e;->h:Ljava/lang/String;

    .line 48
    invoke-static {p0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4266
    invoke-static {p0}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4267
    iput-object p0, v0, Lo/jiX$e;->b:Ljava/lang/String;

    .line 49
    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5271
    invoke-static {p1}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5272
    iput-object p1, v0, Lo/jiX$e;->g:Ljava/lang/String;

    const/4 p0, 0x1

    .line 6312
    iput-boolean p0, v0, Lo/jiX$e;->c:Z

    .line 7308
    iput-boolean p0, v0, Lo/jiX$e;->f:Z

    .line 8317
    iget-object v2, v0, Lo/jiX$e;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8318
    iget-object v3, v0, Lo/jiX$e;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8319
    iget-wide v4, v0, Lo/jiX$e;->a:J

    .line 8320
    iget-object v6, v0, Lo/jiX$e;->e:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 8321
    iget-object v7, v0, Lo/jiX$e;->h:Ljava/lang/String;

    .line 8322
    iget-boolean v8, v0, Lo/jiX$e;->f:Z

    .line 8323
    iget-boolean v9, v0, Lo/jiX$e;->c:Z

    .line 8324
    iget-boolean p0, v0, Lo/jiX$e;->i:Z

    .line 8325
    iget-boolean p0, v0, Lo/jiX$e;->d:Z

    .line 8316
    new-instance p0, Lo/jiX;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lo/jiX;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZB)V

    return-object p0

    .line 8320
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "builder.domain == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8318
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "builder.value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8317
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "builder.name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5271
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value is not trimmed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4266
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name is not trimmed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3303
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path must start with \'/\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2297
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unexpected domain: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lo/jjh;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jjh;",
            ")",
            "Ljava/util/List<",
            "Lo/jiX;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lo/iEd;->d()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lo/fwu;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->k()Lo/fvJ;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    const-string v3, "nfvdid"

    invoke-static {v3, v1}, Lo/fwu;->c(Ljava/lang/String;Ljava/lang/String;)Lo/jiX;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    invoke-interface {v2}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    invoke-interface {v2}, Lo/fvJ;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/fwu;->c(Ljava/lang/String;Ljava/lang/String;)Lo/jiX;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-interface {v2}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-interface {v2}, Lo/fvJ;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v1}, Lo/fwu;->c(Ljava/lang/String;Ljava/lang/String;)Lo/jiX;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method

.method public final c(Lo/jjh;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jjh;",
            "Ljava/util/List<",
            "Lo/jiX;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
