.class public Lo/Ac;
.super Lo/Ab;
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
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Ab<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/iRX;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lo/Ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ae<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lo/Ae;[Lo/Ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ae<",
            "TK;TV;>;[",
            "Lo/Ar<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lo/Ae;->j()Lo/As;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/Ab;-><init>(Lo/As;[Lo/Ar;)V

    .line 39
    iput-object p1, p0, Lo/Ac;->c:Lo/Ae;

    .line 45
    invoke-virtual {p1}, Lo/Ae;->g()I

    move-result p1

    iput p1, p0, Lo/Ac;->b:I

    return-void
.end method

.method private final b(ILo/As;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/As<",
            "**>;TK;I)V"
        }
    .end annotation

    :goto_0
    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lo/Ab;->b()[Lo/Ar;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p2}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lo/Ar;->d([Ljava/lang/Object;II)V

    .line 90
    :goto_1
    invoke-virtual {p0}, Lo/Ab;->b()[Lo/Ar;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lo/Ar;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/Ab;->b()[Lo/Ar;

    move-result-object p1

    aget-object p1, p1, p4

    .line 1039
    invoke-virtual {p1}, Lo/Ar;->d()Z

    .line 1040
    iget p2, p1, Lo/Ar;->d:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lo/Ar;->d:I

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0, p4}, Lo/Ab;->a(I)V

    return-void

    .line 97
    :cond_1
    invoke-static {p1, v0}, Lo/Ax;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 99
    invoke-virtual {p2, v0}, Lo/As;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p2, v0}, Lo/As;->a(I)I

    move-result p1

    .line 104
    invoke-virtual {p0}, Lo/Ab;->b()[Lo/Ar;

    move-result-object p3

    aget-object p3, p3, p4

    invoke-virtual {p2}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lo/As;->a()I

    move-result p2

    shl-int/2addr p2, v1

    invoke-virtual {p3, v0, p2, p1}, Lo/Ar;->d([Ljava/lang/Object;II)V

    .line 105
    invoke-virtual {p0, p4}, Lo/Ab;->a(I)V

    return-void

    .line 111
    :cond_2
    invoke-virtual {p2, v0}, Lo/As;->c(I)I

    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Lo/As;->e(I)Lo/As;

    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lo/Ab;->b()[Lo/Ar;

    move-result-object v3

    aget-object v3, v3, p4

    invoke-virtual {p2}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lo/As;->a()I

    move-result p2

    shl-int/2addr p2, v1

    invoke-virtual {v3, v4, p2, v0}, Lo/Ar;->d([Ljava/lang/Object;II)V

    add-int/lit8 p4, p4, 0x1

    move-object p2, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/Ac;->c:Lo/Ae;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lo/Ab;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lo/Ab;->d()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lo/Ac;->c:Lo/Ae;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iget-object v1, p0, Lo/Ac;->c:Lo/Ae;

    invoke-virtual {v1}, Lo/Ae;->j()Lo/As;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p1}, Lo/Ac;->b(ILo/As;Ljava/lang/Object;I)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lo/Ac;->c:Lo/Ae;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_1
    iget-object p1, p0, Lo/Ac;->c:Lo/Ae;

    invoke-virtual {p1}, Lo/Ae;->g()I

    move-result p1

    iput p1, p0, Lo/Ac;->b:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2123
    iget-object v0, p0, Lo/Ac;->c:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->g()I

    move-result v0

    iget v1, p0, Lo/Ac;->b:I

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/Ab;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Ac;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/Ac;->d:Z

    .line 51
    invoke-super {p0}, Lo/Ab;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2124
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    .line 3118
    iget-boolean v0, p0, Lo/Ac;->d:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lo/Ab;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lo/Ab;->d()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lo/Ac;->c:Lo/Ae;

    iget-object v3, p0, Lo/Ac;->a:Ljava/lang/Object;

    invoke-static {v2}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lo/Ac;->c:Lo/Ae;

    invoke-virtual {v3}, Lo/Ae;->j()Lo/As;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lo/Ac;->b(ILo/As;Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lo/Ac;->c:Lo/Ae;

    iget-object v2, p0, Lo/Ac;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lo/Ac;->a:Ljava/lang/Object;

    .line 66
    iput-boolean v1, p0, Lo/Ac;->d:Z

    .line 67
    iget-object v0, p0, Lo/Ac;->c:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->g()I

    move-result v0

    iput v0, p0, Lo/Ac;->b:I

    return-void

    .line 3119
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
