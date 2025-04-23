.class final Lo/bfP$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfQ$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bfP;-><init>(Lo/bfP$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bfQ$e<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/bfP;


# direct methods
.method constructor <init>(Lo/bfP;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lo/bfP$4;->e:Lo/bfP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/bfQ;Ljava/lang/Object;)V
    .locals 6

    .line 546
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2550
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 2553
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/bfP$4;->e:Lo/bfP;

    const/16 v1, 0x7b

    .line 4315
    invoke-virtual {p1, v1}, Lo/bfQ;->b(B)V

    .line 4316
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4318
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lo/bfQ;->e(Ljava/lang/String;)V

    const/16 v3, 0x3a

    .line 4321
    invoke-virtual {p1, v3}, Lo/bfQ;->b(B)V

    .line 4322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lo/bfP;->c(Lo/bfQ;Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    const/16 v4, 0x2c

    .line 4324
    invoke-virtual {p1, v4}, Lo/bfQ;->b(B)V

    .line 4325
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lo/bfQ;->e(Ljava/lang/String;)V

    .line 4327
    invoke-virtual {p1, v3}, Lo/bfQ;->b(B)V

    .line 4328
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lo/bfP;->c(Lo/bfQ;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x7d

    .line 4331
    invoke-virtual {p1, p2}, Lo/bfQ;->b(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2555
    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
