.class public final Lo/jiU$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/jiU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p1}, Lo/jiU;->c()Z

    move-result v0

    iput-boolean v0, p0, Lo/jiU$b;->a:Z

    .line 213
    invoke-static {p1}, Lo/jiU;->c(Lo/jiU;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jiU$b;->c:[Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lo/jiU;->b(Lo/jiU;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jiU$b;->d:[Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lo/jiU;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/jiU$b;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-boolean p1, p0, Lo/jiU$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/jiU$b;
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    .line 259
    iget-boolean v0, p0, Lo/jiU$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lo/jiU$b;->e:Z

    return-object p0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a([Ljava/lang/String;)Lo/jiU$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lo/jiU$b;->a:Z

    if-eqz v0, :cond_1

    .line 231
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/jiU$b;->c:[Ljava/lang/String;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs b([Ljava/lang/String;)Lo/jiU$b;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-boolean v0, p0, Lo/jiU$b;->a:Z

    if-eqz v0, :cond_1

    .line 250
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/jiU$b;->d:[Ljava/lang/String;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lo/jiU;
    .locals 5

    .line 264
    iget-boolean v0, p0, Lo/jiU$b;->a:Z

    .line 265
    iget-boolean v1, p0, Lo/jiU$b;->e:Z

    .line 266
    iget-object v2, p0, Lo/jiU$b;->c:[Ljava/lang/String;

    .line 267
    iget-object v3, p0, Lo/jiU$b;->d:[Ljava/lang/String;

    .line 263
    new-instance v4, Lo/jiU;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/jiU;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4
.end method

.method public final varargs c([Lo/jiT;)Lo/jiU$b;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lo/jiU$b;->a:Z

    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 225
    invoke-virtual {v4}, Lo/jiT;->a()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 225
    check-cast p1, [Ljava/lang/String;

    .line 226
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/jiU$b;->a([Ljava/lang/String;)Lo/jiU$b;

    move-result-object p1

    return-object p1

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs e([Lokhttp3/TlsVersion;)Lo/jiU$b;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-boolean v0, p0, Lo/jiU$b;->a:Z

    if-eqz v0, :cond_1

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 244
    invoke-virtual {v4}, Lokhttp3/TlsVersion;->a()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 244
    check-cast p1, [Ljava/lang/String;

    .line 245
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/jiU$b;->b([Ljava/lang/String;)Lo/jiU$b;

    move-result-object p1

    return-object p1

    .line 242
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
