.class final Lo/aa$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/amC;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aa$c;->e:Landroidx/lifecycle/Lifecycle;

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aa$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 402
    iget-object v0, p0, Lo/aa$c;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/amC;

    .line 402
    iget-object v2, p0, Lo/aa$c;->e:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lo/aa$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Lo/amC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lo/aa$c;->e:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 398
    iget-object v0, p0, Lo/aa$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
