.class public final Lo/iUD;
.super Lo/iUz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iUz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Ljava/lang/Object;

.field private final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/iUz;-><init>()V

    .line 24
    iput-object p1, p0, Lo/iUD;->d:[Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lo/iUD;->c:[Ljava/lang/Object;

    .line 26
    iput p3, p0, Lo/iUD;->a:I

    .line 27
    iput p4, p0, Lo/iUD;->b:I

    .line 30
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_0

    .line 31
    invoke-virtual {p0}, Lo/iOZ;->size()I

    invoke-virtual {p0}, Lo/iOZ;->size()I

    array-length p1, p2

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final synthetic a()Lo/iUx$d;
    .locals 4

    .line 1268
    new-instance v0, Lo/iUF;

    iget-object v1, p0, Lo/iUD;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lo/iUD;->c:[Ljava/lang/Object;

    iget v3, p0, Lo/iUD;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo/iUF;-><init>(Lo/iUx;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 26
    iget v0, p0, Lo/iUD;->a:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->c(II)V

    .line 3034
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {v0}, Lo/iUH;->d(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 2281
    iget-object v0, p0, Lo/iUD;->c:[Ljava/lang/Object;

    goto :goto_1

    .line 2283
    :cond_0
    iget-object v0, p0, Lo/iUD;->d:[Ljava/lang/Object;

    .line 2284
    iget v1, p0, Lo/iUD;->b:I

    :goto_0
    if-lez v1, :cond_1

    .line 2287
    invoke-static {p1, v1}, Lo/iUH;->d(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 297
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->e(II)V

    .line 274
    new-instance v0, Lo/iUC;

    iget-object v2, p0, Lo/iUD;->d:[Ljava/lang/Object;

    iget-object v3, p0, Lo/iUD;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v5

    iget v1, p0, Lo/iUD;->b:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lo/iUC;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method
