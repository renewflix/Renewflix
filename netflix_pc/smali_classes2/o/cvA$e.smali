.class public abstract Lo/cvA$e;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cuB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/cvA$d;


# direct methods
.method constructor <init>(Lo/cvA$d;)V
    .locals 0

    .line 475
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 476
    iput-object p1, p0, Lo/cvA$e;->c:Lo/cvA$d;

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Lo/cvK;Lo/cvA$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/cvK;",
            "Lo/cvA$b;",
            ")V"
        }
    .end annotation
.end method

.method public read(Lo/cvK;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvK;",
            ")TT;"
        }
    .end annotation

    .line 499
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 500
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 504
    :cond_0
    invoke-virtual {p0}, Lo/cvA$e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lo/cvA$e;->c:Lo/cvA$d;

    iget-object v1, v1, Lo/cvA$d;->d:Ljava/util/Map;

    .line 508
    :try_start_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 509
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cvA$b;

    if-nez v2, :cond_1

    .line 513
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lo/cvA$e;->b(Ljava/lang/Object;Lo/cvK;Lo/cvA$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :cond_2
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 524
    invoke-virtual {p0, v0}, Lo/cvA$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 521
    invoke-static {p1}, Lo/cvH;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 519
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvL;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 482
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 486
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 488
    :try_start_0
    iget-object v0, p0, Lo/cvA$e;->c:Lo/cvA$d;

    iget-object v0, v0, Lo/cvA$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cvA$b;

    .line 489
    invoke-virtual {v1, p1, p2}, Lo/cvA$b;->e(Lo/cvL;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void

    :catch_0
    move-exception p1

    .line 492
    invoke-static {p1}, Lo/cvH;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
