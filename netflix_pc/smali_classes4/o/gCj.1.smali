.class public final synthetic Lo/gCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/gBK;

.field private synthetic c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private synthetic d:I

.field private synthetic e:Lo/fzn;


# direct methods
.method public synthetic constructor <init>(Lo/fzn;IILo/gBK;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCj;->e:Lo/fzn;

    iput p2, p0, Lo/gCj;->d:I

    iput p3, p0, Lo/gCj;->a:I

    iput-object p4, p0, Lo/gCj;->b:Lo/gBK;

    iput-object p5, p0, Lo/gCj;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gCj;->e:Lo/fzn;

    iget v1, p0, Lo/gCj;->d:I

    iget v2, p0, Lo/gCj;->a:I

    iget-object v3, p0, Lo/gCj;->b:Lo/gBK;

    iget-object v4, p0, Lo/gCj;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    invoke-static {v0, v1, v2, v3, v4}, Lo/gBK;->b(Lo/fzn;IILo/gBK;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
