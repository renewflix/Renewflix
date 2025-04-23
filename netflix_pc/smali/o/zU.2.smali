.class public final Lo/zU;
.super Lo/zO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/zO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/zW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zW<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p3, p4}, Lo/zO;-><init>(II)V

    .line 9
    iput-object p2, p0, Lo/zU;->b:[Ljava/lang/Object;

    .line 16
    invoke-static {p4}, Lo/zY;->a(I)I

    move-result p2

    .line 17
    invoke-static {p3, p2}, Lo/iSz;->e(II)I

    move-result p3

    .line 18
    new-instance p4, Lo/zW;

    invoke-direct {p4, p1, p3, p2, p5}, Lo/zW;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lo/zU;->a:Lo/zW;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lo/zO;->c()V

    .line 23
    iget-object v0, p0, Lo/zU;->a:Lo/zW;

    invoke-virtual {v0}, Lo/zO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lo/zO;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/zO;->d(I)V

    .line 25
    iget-object v0, p0, Lo/zU;->a:Lo/zW;

    invoke-virtual {v0}, Lo/zO;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/zU;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/zO;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo/zO;->d(I)V

    iget-object v2, p0, Lo/zU;->a:Lo/zW;

    invoke-virtual {v2}, Lo/zO;->a()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lo/zO;->e()V

    .line 32
    invoke-virtual {p0}, Lo/zO;->d()I

    move-result v0

    iget-object v1, p0, Lo/zU;->a:Lo/zW;

    invoke-virtual {v1}, Lo/zO;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lo/zU;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/zO;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/zO;->d(I)V

    invoke-virtual {p0}, Lo/zO;->d()I

    move-result v1

    iget-object v2, p0, Lo/zU;->a:Lo/zW;

    invoke-virtual {v2}, Lo/zO;->a()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo/zO;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/zO;->d(I)V

    .line 36
    iget-object v0, p0, Lo/zU;->a:Lo/zW;

    invoke-virtual {v0}, Lo/zW;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
