.class public final Lo/AW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AV$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AW;->e(Ljava/lang/String;Lo/iQW;)Lo/AV$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/AW;

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/AW;Ljava/lang/String;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AW;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/AW$d;->a:Lo/AW;

    iput-object p2, p0, Lo/AW$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/AW$d;->c:Lo/iQW;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/AW$d;->a:Lo/AW;

    invoke-static {v0}, Lo/AW;->c(Lo/AW;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/AW$d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lo/AW$d;->c:Lo/iQW;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 136
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    iget-object v1, p0, Lo/AW$d;->a:Lo/AW;

    invoke-static {v1}, Lo/AW;->c(Lo/AW;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lo/AW$d;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
