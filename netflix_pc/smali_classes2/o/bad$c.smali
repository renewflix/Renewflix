.class public final Lo/bad$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aYu;Lo/bbK;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/bbK;",
            ")",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;-><init>(Lo/bbK;Lo/aYu;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
