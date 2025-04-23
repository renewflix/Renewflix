.class public final Lo/jzJ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzJ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo/jzJ$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jzJ$d;->c:Ljava/util/Collection;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jzJ$d;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo/jzJ$c;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/jzJ$d;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lo/jzJ$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;)",
            "Lo/jzJ$d;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/jzJ$d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lo/jzJ$c;)Lo/jzJ$d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/jzJ$d;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/jzJ$d;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final c(Lo/jzJ$a;)Lo/jzJ$d;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/jzJ$d;->c:Ljava/util/Collection;

    invoke-interface {p1}, Lo/jzJ$a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lo/jzJ$d;->a:Ljava/util/Collection;

    invoke-interface {p1}, Lo/jzJ$a;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
