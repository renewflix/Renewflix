.class public final Lo/rw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public e:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/rw$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rw$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v2, v0, v1}, Lo/rw;-><init>(Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p3, p0, Lo/rw;->c:I

    .line 38
    new-instance v0, Lo/Bt;

    invoke-direct {v0}, Lo/Bt;-><init>()V

    .line 39
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lo/Bt;->addAll(Ljava/util/Collection;)Z

    .line 38
    iput-object v0, p0, Lo/rw;->a:Lo/Bt;

    .line 41
    new-instance p1, Lo/Bt;

    invoke-direct {p1}, Lo/Bt;-><init>()V

    .line 42
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lo/Bt;->addAll(Ljava/util/Collection;)Z

    .line 41
    iput-object p1, p0, Lo/rw;->e:Lo/Bt;

    if-ltz p3, :cond_1

    .line 58
    invoke-virtual {p0}, Lo/rw;->b()I

    move-result p1

    if-gt p1, p3, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Initial list of undo and redo operations have a size=("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/rw;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") greater than the given capacity=("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Capacity must be a positive integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x64

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/rw;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 52
    iget-object v0, p0, Lo/rw;->a:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->size()I

    move-result v0

    iget-object v1, p0, Lo/rw;->e:Lo/Bt;

    invoke-virtual {v1}, Lo/Bt;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/rw;->a:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->clear()V

    .line 112
    iget-object v0, p0, Lo/rw;->e:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->clear()V

    return-void
.end method
