.class public final synthetic Lo/gBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/fzn;

.field private synthetic c:I

.field private synthetic d:Lo/gBi;

.field private synthetic e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/gBi;ILcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/fzn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBe;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/gBe;->d:Lo/gBi;

    iput p3, p0, Lo/gBe;->c:I

    iput-object p4, p0, Lo/gBe;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iput-object p5, p0, Lo/gBe;->b:Lo/fzn;

    iput p6, p0, Lo/gBe;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gBe;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gBe;->d:Lo/gBi;

    iget v2, p0, Lo/gBe;->c:I

    iget-object v3, p0, Lo/gBe;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iget-object v4, p0, Lo/gBe;->b:Lo/fzn;

    iget v5, p0, Lo/gBe;->g:I

    invoke-static/range {v0 .. v5}, Lo/gBi;->a(Ljava/lang/String;Lo/gBi;ILcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/fzn;I)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
