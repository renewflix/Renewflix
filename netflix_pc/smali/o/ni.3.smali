.class public final Lo/ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/mv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/mv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mv$b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final c:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/mv$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/mv$b;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 104
    iput-object v0, p0, Lo/ni;->c:Lo/zx;

    return-void
.end method

.method private final a(I)Lo/mv$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/mv$b<",
            "TT;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/ni;->a:Lo/mv$b;

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {v0}, Lo/mv$b;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/mv$b;->d()I

    move-result v2

    invoke-virtual {v0}, Lo/mv$b;->b()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lo/ni;->c:Lo/zx;

    invoke-static {v0, p1}, Lo/mx;->a(Lo/zx;I)I

    move-result p1

    .line 228
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    .line 175
    check-cast p1, Lo/mv$b;

    .line 176
    iput-object p1, p0, Lo/ni;->a:Lo/mv$b;

    return-object p1
.end method

.method private final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lo/ni;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ni;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(I)Lo/mv$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/mv$b<",
            "TT;>;"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1}, Lo/ni;->e(I)V

    .line 167
    invoke-direct {p0, p1}, Lo/ni;->a(I)Lo/mv$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/iRa<",
            "-",
            "Lo/mv$b<",
            "+TT;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Lo/ni;->e(I)V

    .line 150
    invoke-direct {p0, p2}, Lo/ni;->e(I)V

    if-lt p2, p1, :cond_1

    .line 155
    iget-object v0, p0, Lo/ni;->c:Lo/zx;

    invoke-static {v0, p1}, Lo/mx;->a(Lo/zx;I)I

    move-result p1

    .line 156
    iget-object v0, p0, Lo/ni;->c:Lo/zx;

    .line 226
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lo/mv$b;

    .line 156
    invoke-virtual {v0}, Lo/mv$b;->d()I

    move-result v0

    :goto_0
    if-gt v0, p2, :cond_0

    .line 158
    iget-object v1, p0, Lo/ni;->c:Lo/zx;

    .line 227
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    .line 158
    check-cast v1, Lo/mv$b;

    .line 159
    invoke-interface {p3, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v1}, Lo/mv$b;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 152
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()I
    .locals 1

    .line 106
    iget v0, p0, Lo/ni;->d:I

    return v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lo/ni;->e()I

    move-result v0

    .line 129
    new-instance v1, Lo/mv$b;

    invoke-direct {v1, v0, p1, p2}, Lo/mv$b;-><init>(IILjava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lo/ni;->e()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lo/ni;->d:I

    .line 135
    iget-object p1, p0, Lo/ni;->c:Lo/zx;

    invoke-virtual {p1, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    return-void

    .line 123
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size should be >=0, but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
