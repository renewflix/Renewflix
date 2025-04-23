.class public abstract Lo/iUM;
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
.field private b:I

.field private c:Z

.field private final e:[Lo/iVg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iVg<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iVb;[Lo/iVg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;[",
            "Lo/iVg<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lo/iUM;->e:[Lo/iVg;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lo/iUM;->c:Z

    const/4 v1, 0x0

    .line 111
    aget-object p2, p2, v1

    invoke-virtual {p1}, Lo/iVb;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lo/iVb;->a()I

    move-result p1

    shl-int/2addr p1, v0

    invoke-virtual {p2, v2, p1}, Lo/iVg;->e([Ljava/lang/Object;I)V

    .line 112
    iput v1, p0, Lo/iUM;->b:I

    .line 113
    invoke-direct {p0}, Lo/iUM;->e()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lo/iUM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final c(I)I
    .locals 3

    .line 117
    :goto_0
    iget-object v0, p0, Lo/iUM;->e:[Lo/iVg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/iVg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 120
    :cond_0
    iget-object v0, p0, Lo/iUM;->e:[Lo/iVg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/iVg;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lo/iUM;->e:[Lo/iVg;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/iVg;->a()Lo/iVb;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 123
    iget-object v1, p0, Lo/iUM;->e:[Lo/iVg;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lo/iVb;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/iVb;->e()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lo/iVg;->e([Ljava/lang/Object;I)V

    goto :goto_1

    .line 125
    :cond_1
    iget-object v1, p0, Lo/iUM;->e:[Lo/iVg;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lo/iVb;->e()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/iVb;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lo/iVg;->e([Ljava/lang/Object;I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final e()V
    .locals 5

    .line 133
    iget-object v0, p0, Lo/iUM;->e:[Lo/iVg;

    iget v1, p0, Lo/iUM;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/iVg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget v0, p0, Lo/iUM;->b:I

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 137
    invoke-direct {p0, v0}, Lo/iUM;->c(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 139
    iget-object v4, p0, Lo/iUM;->e:[Lo/iVg;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lo/iVg;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    iget-object v2, p0, Lo/iUM;->e:[Lo/iVg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/iVg;->f()V

    .line 141
    invoke-direct {p0, v0}, Lo/iUM;->c(I)I

    move-result v2

    :cond_1
    if-eq v2, v3, :cond_2

    .line 144
    iput v2, p0, Lo/iUM;->b:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    .line 148
    iget-object v2, p0, Lo/iUM;->e:[Lo/iVg;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lo/iVg;->f()V

    .line 150
    :cond_3
    iget-object v2, p0, Lo/iUM;->e:[Lo/iVg;

    aget-object v2, v2, v0

    sget-object v3, Lo/iVb;->b:Lo/iVb$e;

    invoke-static {}, Lo/iVb$e;->d()Lo/iVb;

    move-result-object v3

    invoke-virtual {v3}, Lo/iVb;->e()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/iVg;->e([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 152
    :cond_4
    iput-boolean v1, p0, Lo/iUM;->c:Z

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lo/iUM;->a()V

    .line 157
    iget-object v0, p0, Lo/iUM;->e:[Lo/iVg;

    iget v1, p0, Lo/iUM;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/iVg;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b(I)V
    .locals 0

    .line 106
    iput p1, p0, Lo/iUM;->b:I

    return-void
.end method

.method protected final c()[Lo/iVg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/iVg<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/iUM;->e:[Lo/iVg;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/iUM;->c:Z

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
    invoke-direct {p0}, Lo/iUM;->a()V

    .line 166
    iget-object v0, p0, Lo/iUM;->e:[Lo/iVg;

    iget v1, p0, Lo/iUM;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-direct {p0}, Lo/iUM;->e()V

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
