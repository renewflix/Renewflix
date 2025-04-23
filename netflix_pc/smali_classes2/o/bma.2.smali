.class public final synthetic Lo/bma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic a:Lo/bme;


# direct methods
.method public synthetic constructor <init>(Lo/bme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bma;->a:Lo/bme;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/bma;->a:Lo/bme;

    .line 1056
    iget-object v1, v0, Lo/bme;->a:Lo/bmf;

    invoke-interface {v1}, Lo/bmf;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bkW;

    .line 1057
    iget-object v3, v0, Lo/bme;->d:Lo/bmj;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lo/bmj;->d(Lo/bkW;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
