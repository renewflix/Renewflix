.class Lo/aka$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aka$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/aka$g;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1601
    invoke-direct {p0, p1, p2, v0}, Lo/aka$j;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/aka$g;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/aka$j;->b:Ljava/util/List;

    .line 1609
    iput p2, p0, Lo/aka$j;->a:I

    .line 1610
    iput-object p3, p0, Lo/aka$j;->d:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lo/aka$g;I)V
    .locals 1

    .line 1595
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aka$g;

    filled-new-array {p1}, [Lo/aka$g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aka$j;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1615
    iget-object v0, p0, Lo/aka$j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1616
    iget v1, p0, Lo/aka$j;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1625
    iget-object v1, p0, Lo/aka$j;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aka$g;

    iget-object v2, p0, Lo/aka$j;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lo/aka$g;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 1619
    iget-object v1, p0, Lo/aka$j;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aka$g;

    invoke-virtual {v1}, Lo/aka$g;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
