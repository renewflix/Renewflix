.class public final Lo/bjw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/bjw;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lo/bjw;-><init>(Lo/bjw;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lo/bjw;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjw;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/bjw;->a:Lo/bjw;

    .line 26
    iput-object p2, p0, Lo/bjw;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/bjw;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bjw;->e:Ljava/util/ArrayList;

    .line 45
    :cond_0
    iget-object v0, p0, Lo/bjw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lo/bjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bjw;"
        }
    .end annotation

    .line 33
    new-instance v0, Lo/bjw;

    invoke-direct {v0, p0, p1}, Lo/bjw;-><init>(Lo/bjw;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lo/bjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bjw;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/bjw;->d:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 65
    :cond_0
    iget-object v0, p0, Lo/bjw;->a:Lo/bjw;

    :goto_0
    if-eqz v0, :cond_2

    .line 66
    iget-object v1, v0, Lo/bjw;->d:Ljava/lang/Class;

    if-ne v1, p1, :cond_1

    return-object v0

    .line 65
    :cond_1
    iget-object v0, v0, Lo/bjw;->a:Lo/bjw;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/bjw;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 1023
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v2, :cond_0

    .line 1026
    iput-object p1, v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_0

    .line 1024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to re-set self reference; old value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "[ClassStack (self-refs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bjw;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v2, 0x20

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo/bjw;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, v1, Lo/bjw;->a:Lo/bjw;

    goto :goto_1

    :cond_1
    const/16 v1, 0x5d

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
