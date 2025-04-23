.class public Lo/aRc$c;
.super Lo/aJN$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:[Lo/aQT;

.field private final c:Lo/aQX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aQX<",
            "Lo/aQU$c<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lo/aQX;[Lo/aQT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aQX<",
            "Lo/aQU$c<",
            "Lo/iPc;",
            ">;>;[",
            "Lo/aQT;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Lo/aQX;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, v0}, Lo/aJN$d;-><init>(I)V

    .line 200
    iput-object p1, p0, Lo/aRc$c;->c:Lo/aQX;

    .line 201
    iput-object p2, p0, Lo/aRc$c;->b:[Lo/aQT;

    return-void

    .line 203
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Schema version is larger than Int.MAX_VALUE: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/aQX;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lo/aJM;II)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lo/aRc$c;->c:Lo/aQX;

    .line 216
    new-instance p3, Lo/aRc;

    invoke-direct {p3, p1}, Lo/aRc;-><init>(Lo/aJM;)V

    .line 219
    iget-object p1, p0, Lo/aRc$c;->b:[Lo/aQT;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/aQT;

    .line 215
    invoke-interface {p2, p3, p1}, Lo/aQX;->d(Lo/aQW;[Lo/aQT;)Lo/aQU;

    return-void
.end method

.method public final c(Lo/aJM;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lo/aRc$c;->c:Lo/aQX;

    new-instance v1, Lo/aRc;

    invoke-direct {v1, p1}, Lo/aRc;-><init>(Lo/aJM;)V

    invoke-interface {v0, v1}, Lo/aQX;->b(Lo/aQW;)Lo/aQU;

    return-void
.end method
