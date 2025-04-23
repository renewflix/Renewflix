.class final Lo/flv$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/flg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/flg$a;)V
    .locals 1

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/flv$c;->e:Ljava/util/List;

    .line 464
    invoke-virtual {p0, p1}, Lo/flv$c;->e(Lo/flg$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 474
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lo/flv$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flg$a;

    .line 476
    invoke-interface {v1, p1}, Lo/flg$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lo/flv$c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flg$a;

    .line 480
    invoke-interface {v0}, Lo/flg$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Lo/flg$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Lo/flv$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
