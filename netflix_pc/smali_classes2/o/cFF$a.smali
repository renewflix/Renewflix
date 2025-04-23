.class public final Lo/cFF$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cFF;-><init>(Lo/amA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cFF;


# direct methods
.method constructor <init>(Lo/cFF;)V
    .locals 0

    iput-object p1, p0, Lo/cFF$a;->a:Lo/cFF;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/cFF$a;->a:Lo/cFF;

    .line 1063
    iget-object v0, v0, Lo/cFF;->a:Ljava/util/HashMap;

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/Subject;

    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lo/cFF;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/cFF$a;->a:Lo/cFF;

    invoke-static {v1}, Lo/cFF;->c(Lo/cFF;)Lo/amA;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    return-void
.end method
