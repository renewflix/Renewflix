.class public final Lo/iUL;
.super Lo/iUz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUL$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iUz<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lo/iUL$b;

.field private static final b:Lo/iUL;


# instance fields
.field private final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iUL$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iUL$b;-><init>(B)V

    sput-object v0, Lo/iUL;->a:Lo/iUL$b;

    .line 168
    new-array v0, v1, [Ljava/lang/Object;

    .line 163
    new-instance v1, Lo/iUL;

    invoke-direct {v1, v0}, Lo/iUL;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lo/iUL;->b:Lo/iUL;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/iUz;-><init>()V

    iput-object p1, p0, Lo/iUL;->d:[Ljava/lang/Object;

    .line 18
    array-length p1, p1

    return-void
.end method

.method public static final synthetic e()Lo/iUL;
    .locals 1

    .line 15
    sget-object v0, Lo/iUL;->b:Lo/iUL;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/iUx$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUx$d<",
            "TE;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lo/iUF;

    iget-object v1, p0, Lo/iUL;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lo/iUF;-><init>(Lo/iUx;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Lo/iUx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/iUx<",
            "TE;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x20

    if-gt v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Lo/iUL;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lo/iUL;

    invoke-direct {p1, v1}, Lo/iUL;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 166
    :cond_2
    invoke-interface {p0}, Lo/iUx;->a()Lo/iUx$d;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-interface {v0}, Lo/iUx$d;->a()Lo/iUx;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 22
    iget-object v0, p0, Lo/iUL;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->c(II)V

    .line 152
    iget-object v0, p0, Lo/iUL;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 135
    iget-object v0, p0, Lo/iUL;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/iPn;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 139
    iget-object v0, p0, Lo/iUL;->d:[Ljava/lang/Object;

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

    .line 143
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/iVL;->e(II)V

    .line 145
    new-instance v0, Lo/iUG;

    iget-object v1, p0, Lo/iUL;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lo/iUG;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
