.class public final synthetic Lo/fPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/lI;


# direct methods
.method public synthetic constructor <init>(Lo/lI;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fPx;->c:Lo/lI;

    iput p2, p0, Lo/fPx;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fPx;->c:Lo/lI;

    iget v1, p0, Lo/fPx;->a:I

    .line 2044
    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    .line 2045
    invoke-interface {v0}, Lo/ls;->e()I

    move-result v2

    .line 2047
    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/lo;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v2, :cond_1

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 2049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
