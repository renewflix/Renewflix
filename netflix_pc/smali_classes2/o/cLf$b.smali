.class public final Lo/cLf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cLf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cGX$a;


# direct methods
.method constructor <init>(Lo/cGX$a;)V
    .locals 0

    iput-object p1, p0, Lo/cLf$b;->d:Lo/cGX$a;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 23
    iget-object v0, p0, Lo/cLf$b;->d:Lo/cGX$a;

    invoke-virtual {v0}, Lo/cGX$a;->b()Lo/iUt;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 27
    iget-object v0, p0, Lo/cLf$b;->d:Lo/cGX$a;

    invoke-virtual {v0}, Lo/cGX$a;->b()Lo/iUt;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lo/cLf$b;->d:Lo/cGX$a;

    invoke-virtual {v0}, Lo/cGX$a;->b()Lo/iUt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr p1, v0

    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 33
    iget-object v0, p0, Lo/cLf$b;->d:Lo/cGX$a;

    invoke-virtual {v0}, Lo/cGX$a;->b()Lo/iUt;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Lo/cLf$b;->d:Lo/cGX$a;

    invoke-virtual {v0}, Lo/cGX$a;->b()Lo/iUt;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lo/cLf$b;->d:Lo/cGX$a;

    invoke-virtual {v0}, Lo/cGX$a;->b()Lo/iUt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method
