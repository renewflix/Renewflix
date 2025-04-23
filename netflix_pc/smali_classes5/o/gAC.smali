.class public final synthetic Lo/gAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/doA;

.field private synthetic b:Z

.field private synthetic c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private synthetic e:Lo/gAE;


# direct methods
.method public synthetic constructor <init>(ZLo/gAE;Lo/doA;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/gAC;->b:Z

    iput-object p2, p0, Lo/gAC;->e:Lo/gAE;

    iput-object p3, p0, Lo/gAC;->a:Lo/doA;

    iput-object p4, p0, Lo/gAC;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/gAC;->b:Z

    iget-object v1, p0, Lo/gAC;->e:Lo/gAE;

    iget-object v2, p0, Lo/gAC;->a:Lo/doA;

    iget-object v3, p0, Lo/gAC;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    invoke-static {v0, v1, v2, v3}, Lo/gAE;->e(ZLo/gAE;Lo/doA;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
