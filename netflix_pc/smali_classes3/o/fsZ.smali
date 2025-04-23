.class public final synthetic Lo/fsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private synthetic a:Lo/fsW;

.field private synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lo/fsW;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsZ;->a:Lo/fsW;

    iput-object p2, p0, Lo/fsZ;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fsZ;->a:Lo/fsW;

    iget-object v1, p0, Lo/fsZ;->c:Ljava/util/Set;

    check-cast p1, Lo/flR;

    .line 2705
    invoke-virtual {p1}, Lo/flR;->e()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lo/ftg;

    invoke-direct {v2, v0, v1}, Lo/ftg;-><init>(Lo/fsW;Ljava/util/Set;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
