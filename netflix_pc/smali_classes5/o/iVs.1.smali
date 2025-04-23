.class public final Lo/iVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/iVn<",
        "TV;>;>;",
        "Lo/iRX;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field final c:Lo/iVp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/iVp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iVp<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/iVs;->e:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lo/iVs;->c:Lo/iVp;

    .line 16
    sget-object p1, Lo/iVM;->a:Lo/iVM;

    iput-object p1, p0, Lo/iVs;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lo/iVp;->d()Lo/iUT;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUT;->i()I

    move-result p1

    iput p1, p0, Lo/iVs;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/iVs;->c:Lo/iVp;

    invoke-virtual {v0}, Lo/iVp;->d()Lo/iUT;

    move-result-object v0

    invoke-virtual {v0}, Lo/iUT;->i()I

    move-result v0

    iget v1, p0, Lo/iVs;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final c()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/iVs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/iVs;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lo/iVn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iVn<",
            "TV;>;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/iVs;->b()V

    .line 27
    invoke-direct {p0}, Lo/iVs;->c()V

    .line 28
    iget-object v0, p0, Lo/iVs;->e:Ljava/lang/Object;

    iput-object v0, p0, Lo/iVs;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/iVs;->f:Z

    .line 30
    iget v1, p0, Lo/iVs;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/iVs;->b:I

    .line 32
    iget-object v0, p0, Lo/iVs;->c:Lo/iVp;

    invoke-virtual {v0}, Lo/iVp;->d()Lo/iUT;

    move-result-object v0

    iget-object v1, p0, Lo/iVs;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/iVn;

    .line 35
    invoke-virtual {v0}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/iVs;->e:Ljava/lang/Object;

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hash code of a key ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iVs;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") has changed after it was added to the persistent map."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 22
    iget v0, p0, Lo/iVs;->b:I

    iget-object v1, p0, Lo/iVs;->c:Lo/iVp;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/iVs;->e()Lo/iVn;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1054
    iget-boolean v0, p0, Lo/iVs;->f:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/iVs;->c:Lo/iVp;

    iget-object v1, p0, Lo/iVs;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/iVs;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lo/iVs;->f:Z

    .line 44
    iget-object v0, p0, Lo/iVs;->c:Lo/iVp;

    invoke-virtual {v0}, Lo/iVp;->d()Lo/iUT;

    move-result-object v0

    invoke-virtual {v0}, Lo/iUT;->i()I

    move-result v0

    iput v0, p0, Lo/iVs;->d:I

    .line 45
    iget v0, p0, Lo/iVs;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/iVs;->b:I

    return-void

    .line 1055
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
