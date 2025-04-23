.class final Lo/cOS$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cOS$4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private synthetic d:Lo/cOS$4;


# direct methods
.method constructor <init>(Lo/cOS$4;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/cOS$4$5;->d:Lo/cOS$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/cOS$4$5;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 37
    iget-object v0, p0, Lo/cOS$4$5;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/cOS$4$5;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/cOS$4$5;->a:Ljava/lang/Integer;

    .line 43
    :goto_0
    iget-object v0, p0, Lo/cOS$4$5;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lo/cOS$4$5;->d:Lo/cOS$4;

    iget-object v3, v3, Lo/cOS$4;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/cOS$4$5;->d:Lo/cOS$4;

    iget-object v0, v0, Lo/cOS$4;->e:Ljava/util/List;

    iget-object v1, p0, Lo/cOS$4$5;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
