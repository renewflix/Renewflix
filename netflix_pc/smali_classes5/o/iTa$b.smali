.class public final Lo/iTa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iTa;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iTa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iTa<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iTa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iTa<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iTa$b;->d:Lo/iTa;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-static {p1}, Lo/iTa;->d(Lo/iTa;)Lo/iTd;

    move-result-object p1

    invoke-interface {p1}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/iTa$b;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 322
    iget-object v0, p0, Lo/iTa$b;->c:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iput v1, p0, Lo/iTa$b;->b:I

    return v1

    .line 328
    :cond_0
    iget-object v0, p0, Lo/iTa$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lo/iTa$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 330
    iget-object v2, p0, Lo/iTa$b;->d:Lo/iTa;

    invoke-static {v2}, Lo/iTa;->e(Lo/iTa;)Lo/iRa;

    move-result-object v2

    iget-object v3, p0, Lo/iTa$b;->d:Lo/iTa;

    invoke-static {v3}, Lo/iTa;->c(Lo/iTa;)Lo/iRa;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    iput-object v0, p0, Lo/iTa$b;->c:Ljava/util/Iterator;

    .line 333
    iput v1, p0, Lo/iTa$b;->b:I

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 338
    iput v0, p0, Lo/iTa$b;->b:I

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lo/iTa$b;->c:Ljava/util/Iterator;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 316
    iget v0, p0, Lo/iTa$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 318
    :cond_1
    invoke-direct {p0}, Lo/iTa$b;->a()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 307
    iget v0, p0, Lo/iTa$b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    .line 308
    invoke-direct {p0}, Lo/iTa$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lo/iTa$b;->b:I

    .line 312
    iget-object v0, p0, Lo/iTa$b;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 307
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
