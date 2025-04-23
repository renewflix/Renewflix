.class final Lo/cup$c;
.super Lo/cvB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cvB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field e:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1495
    invoke-direct {p0}, Lo/cvB;-><init>()V

    const/4 v0, 0x0

    .line 1496
    iput-object v0, p0, Lo/cup$c;->e:Lo/cuB;

    return-void
.end method

.method private d()Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 1506
    iget-object v0, p0, Lo/cup$c;->e:Lo/cuB;

    if-eqz v0, :cond_0

    return-object v0

    .line 1511
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 1520
    invoke-direct {p0}, Lo/cup$c;->d()Lo/cuB;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/cvK;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvK;",
            ")TT;"
        }
    .end annotation

    .line 1525
    invoke-direct {p0}, Lo/cup$c;->d()Lo/cuB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/cvL;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvL;",
            "TT;)V"
        }
    .end annotation

    .line 1530
    invoke-direct {p0}, Lo/cup$c;->d()Lo/cuB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void
.end method
