.class Lcom/airbnb/epoxy/ModelList$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/aRA<",
        "*>;>;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Lcom/airbnb/epoxy/ModelList;

.field c:I

.field e:I


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/ModelList;)V
    .locals 1

    .line 184
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$e;->b:Lcom/airbnb/epoxy/ModelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    .line 187
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->b(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/ModelList;B)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelList$e;-><init>(Lcom/airbnb/epoxy/ModelList;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->b:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->m(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 190
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->b:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1195
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$e;->c()V

    .line 1196
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    add-int/lit8 v1, v0, 0x1

    .line 1197
    iput v1, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    .line 1198
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    .line 1199
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->b:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 203
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    if-ltz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$e;->c()V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->b:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList;->b(I)Lo/aRA;

    .line 210
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->e:I

    const/4 v0, -0x1

    .line 211
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->a:I

    .line 212
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->b:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->o(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 214
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
