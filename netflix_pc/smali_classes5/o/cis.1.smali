.class public final synthetic Lo/cis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field private synthetic b:Lo/chj;


# direct methods
.method public synthetic constructor <init>(Lo/chj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cis;->b:Lo/chj;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cis;->b:Lo/chj;

    check-cast p1, Ljava/util/List;

    .line 1001
    iget-object v1, v0, Lo/chj;->d:Lo/ciI;

    invoke-virtual {v1}, Lo/ciI;->e()I

    move-result v1

    .line 1002
    invoke-virtual {v0}, Lo/chj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1003
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1004
    invoke-static {v2}, Lo/chj;->b(Ljava/io/File;)J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 1005
    invoke-static {v2}, Lo/chj;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
