.class public Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonInclude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 247
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 270
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-nez p2, :cond_1

    .line 271
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 272
    const-class p1, Ljava/lang/Void;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    move-object p3, p2

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    const-class p1, Ljava/lang/Void;

    if-ne p4, p1, :cond_3

    move-object p4, p2

    .line 273
    :cond_3
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/annotation/JsonInclude;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 5

    if-nez p0, :cond_0

    .line 396
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object p0

    .line 398
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v0

    .line 399
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v1

    .line 401
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 402
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object p0

    .line 404
    :cond_1
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->a()Ljava/lang/Class;

    move-result-object v2

    .line 405
    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object v2, v4

    .line 408
    :cond_2
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->e()Ljava/lang/Class;

    move-result-object p0

    const-class v3, Ljava/lang/Void;

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    .line 412
    :goto_0
    new-instance p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 277
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public static b(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 294
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 359
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    .line 361
    :cond_1
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object p0
.end method

.method public static varargs e([Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 3

    .line 303
    array-length v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v2

    :goto_1
    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 10

    if-eqz p1, :cond_7

    .line 330
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    if-eq p1, v0, :cond_7

    .line 333
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 334
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 335
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    .line 336
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    .line 338
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 339
    :goto_0
    iget-object v7, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v1, v7, :cond_1

    sget-object v8, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v1, v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    .line 340
    :goto_1
    iget-object v9, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    if-ne v2, v9, :cond_3

    if-eq p1, v9, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    if-eqz v8, :cond_4

    .line 344
    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v3

    .line 346
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-direct {v1, v0, v7, v2, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1

    :cond_5
    if-eqz v8, :cond_6

    .line 348
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_6
    if-eqz v4, :cond_7

    .line 350
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-direct {v0, v3, v7, v2, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object v0
.end method

.method public final e(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 518
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 519
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 521
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    shl-int/lit8 v0, v0, 0x2

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 318
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 495
    const-string v1, "JsonInclude.Value(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_0

    .line 500
    const-string v1, ",valueFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 503
    const-string v1, ",contentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x29

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
