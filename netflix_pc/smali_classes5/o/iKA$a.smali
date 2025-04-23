.class public final Lo/iKA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/util/Set;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lo/zh;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lo/zh;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lo/iKA$a;->b:Ljava/util/List;

    iput-object p2, p0, Lo/iKA$a;->c:Ljava/util/Set;

    iput-object p3, p0, Lo/iKA$a;->e:Lo/zh;

    iput-object p4, p0, Lo/iKA$a;->d:Ljava/util/Map;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 491
    iget-object v0, p0, Lo/iKA$a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 493
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 495
    iget-object v4, p0, Lo/iKA$a;->e:Lo/zh;

    invoke-static {v4}, Lo/iKA;->d(Lo/zh;)Lo/iJE;

    move-result-object v4

    invoke-interface {v4, v3}, Lo/iJE;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 496
    iget-object v4, p0, Lo/iKA$a;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 494
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 498
    iget-object v2, p0, Lo/iKA$a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
