.class public final Lo/iUC;
.super Lo/iUy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iUy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iUK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUK<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3, p4}, Lo/iUy;-><init>(II)V

    .line 9
    iput-object p2, p0, Lo/iUC;->d:[Ljava/lang/Object;

    .line 16
    invoke-static {p4}, Lo/iUH;->d(I)I

    move-result p2

    .line 17
    invoke-static {p3, p2}, Lo/iSz;->e(II)I

    move-result p3

    .line 18
    new-instance p4, Lo/iUK;

    invoke-direct {p4, p1, p3, p2, p5}, Lo/iUK;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lo/iUC;->b:Lo/iUK;

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
    invoke-virtual {p0}, Lo/iUy;->e()V

    .line 23
    iget-object v0, p0, Lo/iUC;->b:Lo/iUK;

    invoke-virtual {v0}, Lo/iUy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/iUy;->c(I)V

    .line 25
    iget-object v0, p0, Lo/iUC;->b:Lo/iUK;

    invoke-virtual {v0}, Lo/iUy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/iUC;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo/iUy;->c(I)V

    iget-object v2, p0, Lo/iUC;->b:Lo/iUK;

    invoke-virtual {v2}, Lo/iUy;->d()I

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
    invoke-virtual {p0}, Lo/iUy;->b()V

    .line 32
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v0

    iget-object v1, p0, Lo/iUC;->b:Lo/iUK;

    invoke-virtual {v1}, Lo/iUy;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lo/iUC;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/iUy;->c(I)V

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    iget-object v2, p0, Lo/iUC;->b:Lo/iUK;

    invoke-virtual {v2}, Lo/iUy;->d()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/iUy;->c(I)V

    .line 36
    iget-object v0, p0, Lo/iUC;->b:Lo/iUK;

    invoke-virtual {v0}, Lo/iUK;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
