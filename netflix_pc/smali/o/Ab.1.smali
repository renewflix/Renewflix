.class public abstract Lo/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:[Lo/Ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/Ar<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lo/As;[Lo/Ar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "TK;TV;>;[",
            "Lo/Ar<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lo/Ab;->b:[Lo/Ar;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lo/Ab;->a:Z

    const/4 v1, 0x0

    .line 111
    aget-object p2, p2, v1

    invoke-virtual {p1}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/As;->a()I

    move-result p1

    shl-int/2addr p1, v0

    invoke-virtual {p2, v2, p1}, Lo/Ar;->b([Ljava/lang/Object;I)V

    .line 112
    iput v1, p0, Lo/Ab;->c:I

    .line 113
    invoke-direct {p0}, Lo/Ab;->c()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 133
    iget-object v0, p0, Lo/Ab;->b:[Lo/Ar;

    iget v1, p0, Lo/Ab;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/Ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget v0, p0, Lo/Ab;->c:I

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 137
    invoke-direct {p0, v0}, Lo/Ab;->e(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 139
    iget-object v4, p0, Lo/Ab;->b:[Lo/Ar;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lo/Ar;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    iget-object v2, p0, Lo/Ab;->b:[Lo/Ar;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/Ar;->i()V

    .line 141
    invoke-direct {p0, v0}, Lo/Ab;->e(I)I

    move-result v2

    :cond_1
    if-eq v2, v3, :cond_2

    .line 144
    iput v2, p0, Lo/Ab;->c:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    .line 148
    iget-object v2, p0, Lo/Ab;->b:[Lo/Ar;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/Ar;->i()V

    .line 150
    :cond_3
    iget-object v2, p0, Lo/Ab;->b:[Lo/Ar;

    aget-object v2, v2, v0

    sget-object v3, Lo/As;->b:Lo/As$a;

    invoke-static {}, Lo/As$a;->b()Lo/As;

    move-result-object v3

    invoke-virtual {v3}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/Ar;->b([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 152
    :cond_4
    iput-boolean v1, p0, Lo/Ab;->a:Z

    return-void
.end method

.method private final e(I)I
    .locals 3

    .line 117
    :goto_0
    iget-object v0, p0, Lo/Ab;->b:[Lo/Ar;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/Ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 120
    :cond_0
    iget-object v0, p0, Lo/Ab;->b:[Lo/Ar;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/Ar;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lo/Ab;->b:[Lo/Ar;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/Ar;->e()Lo/As;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 123
    iget-object v1, p0, Lo/Ab;->b:[Lo/Ar;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lo/Ar;->b([Ljava/lang/Object;I)V

    goto :goto_1

    .line 125
    :cond_1
    iget-object v1, p0, Lo/Ab;->b:[Lo/Ar;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lo/As;->b()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/As;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lo/Ar;->b([Ljava/lang/Object;I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final e()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lo/Ab;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .line 105
    iput p1, p0, Lo/Ab;->c:I

    return-void
.end method

.method protected final b()[Lo/Ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/Ar<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/Ab;->b:[Lo/Ar;

    return-object v0
.end method

.method protected final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lo/Ab;->e()V

    .line 157
    iget-object v0, p0, Lo/Ab;->b:[Lo/Ar;

    iget v1, p0, Lo/Ab;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/Ar;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/Ab;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lo/Ab;->e()V

    .line 166
    iget-object v0, p0, Lo/Ab;->b:[Lo/Ar;

    iget v1, p0, Lo/Ab;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-direct {p0}, Lo/Ab;->c()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
