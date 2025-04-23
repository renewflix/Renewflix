.class public final Lo/mr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mr$b;,
        Lo/mr$d;,
        Lo/mr$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/mr$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field private final h:Lo/lS;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/lM;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lo/lS;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/mr;->h:Lo/lS;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lo/mr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mr$b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lo/mr;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lo/mr;->c:I

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/mr;->e:Ljava/util/List;

    .line 55
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/mr;->i:Ljava/util/List;

    return-void
.end method

.method private a()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/mr;->h:Lo/lS;

    invoke-virtual {v0}, Lo/lS;->d()Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->e()I

    move-result v0

    return v0
.end method

.method private final b()I
    .locals 4

    .line 35
    invoke-direct {p0}, Lo/mr;->a()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lo/mr;->j:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final d(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/lM;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/mr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lo/mr;->i:Ljava/util/List;

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Lo/ms;->c(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/lM;->d(J)Lo/lM;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lo/mr;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lo/mr$c;
    .locals 10

    .line 75
    iget-object v0, p0, Lo/mr;->h:Lo/lS;

    invoke-virtual {v0}, Lo/lS;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Lo/mr;->j:I

    mul-int/2addr p1, v0

    .line 80
    invoke-direct {p0}, Lo/mr;->a()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Lo/iSz;->e(II)I

    move-result v0

    .line 81
    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    .line 80
    invoke-direct {p0, v0}, Lo/mr;->d(I)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v1, Lo/mr$c;

    invoke-direct {v1, p1, v0}, Lo/mr$c;-><init>(ILjava/util/List;)V

    return-object v1

    .line 85
    :cond_0
    invoke-direct {p0}, Lo/mr;->b()I

    move-result v0

    div-int v0, p1, v0

    iget-object v2, p0, Lo/mr;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 87
    invoke-direct {p0}, Lo/mr;->b()I

    move-result v2

    mul-int/2addr v2, v0

    .line 88
    iget-object v4, p0, Lo/mr;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/mr$b;

    invoke-virtual {v4}, Lo/mr$b;->c()I

    move-result v4

    .line 89
    iget-object v5, p0, Lo/mr;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/mr$b;

    invoke-virtual {v5}, Lo/mr$b;->b()I

    move-result v5

    .line 91
    iget v6, p0, Lo/mr;->a:I

    if-gt v2, v6, :cond_1

    if-gt v6, p1, :cond_1

    .line 94
    iget v4, p0, Lo/mr;->b:I

    .line 95
    iget v5, p0, Lo/mr;->g:I

    move v2, v6

    goto :goto_0

    .line 96
    :cond_1
    iget v6, p0, Lo/mr;->c:I

    if-ne v0, v6, :cond_2

    sub-int v6, p1, v2

    .line 97
    iget-object v7, p0, Lo/mr;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 101
    iget-object v2, p0, Lo/mr;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v2, p1

    move v5, v1

    .line 106
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/mr;->b()I

    move-result v6

    rem-int v6, v2, v6

    if-nez v6, :cond_3

    .line 107
    invoke-direct {p0}, Lo/mr;->b()I

    move-result v6

    sub-int v7, p1, v2

    const/4 v8, 0x2

    if-gt v8, v7, :cond_3

    if-lt v7, v6, :cond_4

    :cond_3
    move v3, v1

    :cond_4
    if-eqz v3, :cond_5

    .line 109
    iput v0, p0, Lo/mr;->c:I

    .line 110
    iget-object v0, p0, Lo/mr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    if-gt v2, p1, :cond_f

    :cond_6
    :goto_1
    if-ge v2, p1, :cond_c

    .line 115
    invoke-direct {p0}, Lo/mr;->a()I

    move-result v0

    if-ge v4, v0, :cond_c

    if-eqz v3, :cond_7

    .line 117
    iget-object v0, p0, Lo/mr;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v0, v1

    .line 121
    :goto_2
    iget v6, p0, Lo/mr;->j:I

    if-ge v0, v6, :cond_a

    invoke-direct {p0}, Lo/mr;->a()I

    move-result v6

    if-ge v4, v6, :cond_a

    if-nez v5, :cond_8

    .line 123
    invoke-virtual {p0, v4}, Lo/mr;->b(I)I

    move-result v6

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    add-int/2addr v0, v5

    .line 127
    iget v7, p0, Lo/mr;->j:I

    if-le v0, v7, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    invoke-direct {p0}, Lo/mr;->b()I

    move-result v0

    rem-int v0, v2, v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lo/mr;->a()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 137
    invoke-direct {p0}, Lo/mr;->b()I

    move-result v0

    div-int v0, v2, v0

    .line 139
    iget-object v6, p0, Lo/mr;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v0, :cond_b

    .line 140
    iget-object v0, p0, Lo/mr;->d:Ljava/util/ArrayList;

    new-instance v6, Lo/mr$b;

    invoke-direct {v6, v4, v5}, Lo/mr$b;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid starting point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_c
    iput p1, p0, Lo/mr;->a:I

    .line 145
    iput v4, p0, Lo/mr;->b:I

    .line 146
    iput v5, p0, Lo/mr;->g:I

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v4

    .line 152
    :goto_5
    iget v3, p0, Lo/mr;->j:I

    if-ge v0, v3, :cond_e

    invoke-direct {p0}, Lo/mr;->a()I

    move-result v3

    if-ge v2, v3, :cond_e

    if-nez v5, :cond_d

    .line 154
    invoke-virtual {p0, v2}, Lo/mr;->b(I)I

    move-result v3

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_6

    :cond_d
    move v3, v1

    :goto_6
    add-int/2addr v0, v5

    .line 158
    iget v6, p0, Lo/mr;->j:I

    if-gt v0, v6, :cond_e

    add-int/lit8 v2, v2, 0x1

    .line 161
    invoke-static {v5}, Lo/ms;->c(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/lM;->d(J)Lo/lM;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_5

    .line 164
    :cond_e
    new-instance v0, Lo/mr$c;

    invoke-direct {v0, v4, p1}, Lo/mr$c;-><init>(ILjava/util/List;)V

    return-object v0

    .line 113
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "currentLine > lineIndex"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 3

    .line 214
    sget-object v0, Lo/mr$d;->c:Lo/mr$d;

    .line 218
    iget-object v1, p0, Lo/mr;->h:Lo/lS;

    invoke-virtual {v1}, Lo/lS;->d()Lo/ni;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/ni;->c(I)Lo/mv$b;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lo/mv$b;->d()I

    move-result v2

    .line 220
    invoke-virtual {v1}, Lo/mv$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lQ;

    invoke-virtual {v1}, Lo/lQ;->c()Lo/iRk;

    move-result-object v1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lM;

    invoke-virtual {p1}, Lo/lM;->a()J

    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Lo/lM;->b(J)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 66
    iget v0, p0, Lo/mr;->j:I

    return v0
.end method

.method public final e(I)I
    .locals 7

    .line 171
    invoke-direct {p0}, Lo/mr;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 174
    :cond_0
    invoke-direct {p0}, Lo/mr;->a()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 175
    iget-object v0, p0, Lo/mr;->h:Lo/lS;

    invoke-virtual {v0}, Lo/lS;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget v0, p0, Lo/mr;->j:I

    div-int/2addr p1, v0

    return p1

    .line 179
    :cond_1
    iget-object v0, p0, Lo/mr;->d:Ljava/util/ArrayList;

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lo/iPs;->d(Ljava/util/List;ILo/iRa;I)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 182
    :cond_2
    invoke-direct {p0}, Lo/mr;->b()I

    move-result v2

    mul-int/2addr v2, v0

    .line 183
    iget-object v3, p0, Lo/mr;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mr$b;

    invoke-virtual {v0}, Lo/mr$b;->c()I

    move-result v0

    if-gt v0, p1, :cond_9

    move v3, v1

    :goto_0
    if-ge v0, p1, :cond_7

    add-int/lit8 v4, v0, 0x1

    .line 188
    invoke-virtual {p0, v0}, Lo/mr;->b(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 189
    iget v5, p0, Lo/mr;->j:I

    if-lt v3, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v5, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v0

    .line 199
    :cond_4
    :goto_1
    invoke-direct {p0}, Lo/mr;->b()I

    move-result v0

    rem-int v0, v2, v0

    if-nez v0, :cond_6

    .line 200
    invoke-direct {p0}, Lo/mr;->b()I

    move-result v0

    div-int v0, v2, v0

    .line 201
    iget-object v5, p0, Lo/mr;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lt v0, v5, :cond_6

    .line 202
    iget-object v0, p0, Lo/mr;->d:Ljava/util/ArrayList;

    if-lez v3, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    new-instance v6, Lo/mr$b;

    sub-int v5, v4, v5

    invoke-direct {v6, v5}, Lo/mr$b;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v4

    goto :goto_0

    .line 206
    :cond_7
    invoke-virtual {p0, p1}, Lo/mr;->b(I)I

    move-result p1

    add-int/2addr v3, p1

    iget p1, p0, Lo/mr;->j:I

    if-le v3, p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    return v2

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "currentItemIndex > itemIndex"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ItemIndex > total count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
