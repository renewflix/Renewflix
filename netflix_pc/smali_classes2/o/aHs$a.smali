.class public final Lo/aHs$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/aHs;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Lo/aHs;->e()V

    .line 235
    iget-object v0, p1, Lo/aHs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lo/aHs;->d:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/aHs$a;->d:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 231
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/aHs$a;
    .locals 1

    if-eqz p1, :cond_2

    .line 253
    iget-object v0, p0, Lo/aHs$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHs$a;->d:Ljava/util/ArrayList;

    .line 256
    :cond_0
    iget-object v0, p0, Lo/aHs$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lo/aHs$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/aHs;)Lo/aHs$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Lo/aHs;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aHs$a;->c(Ljava/util/Collection;)Lo/aHs$a;

    return-object p0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/Collection;)Lo/aHs$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/aHs$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 275
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-virtual {p0, v0}, Lo/aHs$a;->a(Ljava/lang/String;)Lo/aHs$a;

    goto :goto_0

    :cond_0
    return-object p0

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "categories must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/aHs;
    .locals 3

    .line 304
    iget-object v0, p0, Lo/aHs$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lo/aHs;->b:Lo/aHs;

    return-object v0

    .line 307
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string v1, "controlCategories"

    iget-object v2, p0, Lo/aHs$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    new-instance v1, Lo/aHs;

    iget-object v2, p0, Lo/aHs$a;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lo/aHs;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1
.end method
