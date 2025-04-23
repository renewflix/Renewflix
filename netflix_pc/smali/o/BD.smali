.class abstract Lo/BD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/BC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BC<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/BC;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BC<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lo/BD;->a:Lo/BC;

    .line 290
    iput-object p2, p0, Lo/BD;->b:Ljava/util/Iterator;

    .line 292
    invoke-virtual {p1}, Lo/BC;->a()I

    move-result p1

    iput p1, p0, Lo/BD;->c:I

    .line 296
    invoke-virtual {p0}, Lo/BD;->d()V

    return-void
.end method

.method public static final synthetic b(Lo/BD;)I
    .locals 0

    .line 288
    iget p0, p0, Lo/BD;->c:I

    return p0
.end method


# virtual methods
.method public final b()Lo/BC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BC<",
            "TK;TV;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/BD;->a:Lo/BC;

    return-object v0
.end method

.method protected final c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lo/BD;->d:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 312
    iget-object v0, p0, Lo/BD;->e:Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/BD;->d:Ljava/util/Map$Entry;

    .line 313
    iget-object v0, p0, Lo/BD;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BD;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/BD;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final e()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/BD;->e:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lo/BD;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 373
    invoke-virtual {p0}, Lo/BD;->b()Lo/BC;

    move-result-object v0

    invoke-virtual {v0}, Lo/BC;->a()I

    move-result v0

    invoke-static {p0}, Lo/BD;->b(Lo/BD;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lo/BD;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 302
    iget-object v1, p0, Lo/BD;->a:Lo/BC;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/BC;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lo/BD;->d:Ljava/util/Map$Entry;

    .line 307
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 376
    invoke-virtual {p0}, Lo/BD;->b()Lo/BC;

    move-result-object v0

    invoke-virtual {v0}, Lo/BC;->a()I

    move-result v0

    .line 1288
    iput v0, p0, Lo/BD;->c:I

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 374
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
