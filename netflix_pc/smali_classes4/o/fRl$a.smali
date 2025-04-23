.class public final Lo/fRl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fRl;->a(Lo/aZc$a;ILjava/lang/Object;)Lo/fQi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/fRl$c;

.field private synthetic e:Lo/fRl;


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/fRl;Lo/fRl$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/fRl;",
            "Lo/fRl$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/fRl$a;->b:Ljava/util/Map;

    iput-object p2, p0, Lo/fRl$a;->e:Lo/fRl;

    iput-object p3, p0, Lo/fRl$a;->c:Lo/fRl$c;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aZc$a;ILjava/lang/Object;)Lo/fQi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZc$a;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lo/fQi<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 39
    iget-object v1, p0, Lo/fRl$a;->b:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 45
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/fRl$a;->e:Lo/fRl;

    .line 1016
    iget-object v2, v2, Lo/fRl;->d:Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iOv;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fQl;

    if-eqz v2, :cond_1

    .line 46
    iget-object v0, p0, Lo/fRl$a;->c:Lo/fRl$c;

    invoke-interface {v2, p0, p1, p2, v0}, Lo/fQl;->d(Lo/fQe;Lo/aZc$a;ILo/fQl$b;)Lo/fQi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p3, :cond_3

    if-eqz v1, :cond_2

    .line 50
    iget-object p1, p0, Lo/fRl$a;->b:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 52
    :cond_2
    iget-object p1, p0, Lo/fRl$a;->b:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_5

    if-eqz v1, :cond_4

    .line 50
    iget-object p2, p0, Lo/fRl$a;->b:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_4
    iget-object p2, p0, Lo/fRl$a;->b:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    throw p1
.end method
