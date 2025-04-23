.class public final Lo/zR;
.super Lo/zP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zR$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/zP<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lo/zR$a;

.field private static final c:Lo/zR;


# instance fields
.field private final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zR$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zR$a;-><init>(B)V

    sput-object v0, Lo/zR;->b:Lo/zR$a;

    .line 164
    new-array v0, v1, [Ljava/lang/Object;

    .line 159
    new-instance v1, Lo/zR;

    invoke-direct {v1, v0}, Lo/zR;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lo/zR;->c:Lo/zR;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/zP;-><init>()V

    iput-object p1, p0, Lo/zR;->d:[Ljava/lang/Object;

    .line 18
    array-length p1, p1

    return-void
.end method

.method public static final synthetic e()Lo/zR;
    .locals 1

    .line 15
    sget-object v0, Lo/zR;->c:Lo/zR;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lo/zK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 118
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    sget-object p1, Lo/zR;->c:Lo/zR;

    return-object p1

    .line 121
    :cond_0
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lo/zR;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    new-instance p1, Lo/zR;

    invoke-direct {p1, v0}, Lo/zR;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lo/zK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lo/zR;

    invoke-direct {p1, v0}, Lo/zR;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 162
    :cond_1
    invoke-interface {p0}, Lo/zK;->c()Lo/zK$d;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-interface {v0}, Lo/zK$d;->e()Lo/zK;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lo/zK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 32
    new-instance p1, Lo/zR;

    invoke-direct {p1, v0}, Lo/zR;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lo/zY;->e(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    new-instance v0, Lo/zM;

    iget-object v1, p0, Lo/zR;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lo/zK$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zK$d<",
            "TE;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Lo/zT;

    iget-object v1, p0, Lo/zR;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lo/zT;-><init>(Lo/zK;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 22
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final d(ILjava/lang/Object;)Lo/zK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 153
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    aput-object p2, v0, p1

    .line 155
    new-instance p1, Lo/zR;

    invoke-direct {p1, v0}, Lo/zR;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(ILjava/lang/Object;)Lo/zK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->e(II)V

    .line 96
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p0, p2}, Lo/zR;->b(Ljava/lang/Object;)Lo/zK;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1025
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lo/zR;->d:[Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v1, v0, p1, v2}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lo/zR;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 105
    aput-object p2, v0, p1

    .line 106
    new-instance p1, Lo/zR;

    invoke-direct {p1, v0}, Lo/zR;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 109
    :cond_1
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lo/zR;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v2, p1, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    aput-object p2, v0, p1

    .line 112
    iget-object p1, p0, Lo/zR;->d:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Lo/zY;->e(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 113
    new-instance p2, Lo/zM;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final e(Lo/iRa;)Lo/zK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 59
    iget-object v6, p0, Lo/zR;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 61
    invoke-interface {p1, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    .line 63
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 69
    aput-object v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    .line 74
    sget-object p1, Lo/zR;->c:Lo/zR;

    return-object p1

    .line 75
    :cond_4
    new-instance p1, Lo/zR;

    invoke-static {v0, v3, v1}, Lo/iPn;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/zR;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 148
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 131
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/iPn;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 135
    iget-object v0, p0, Lo/zR;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->e(II)V

    .line 141
    new-instance v0, Lo/zN;

    iget-object v1, p0, Lo/zR;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lo/zN;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
