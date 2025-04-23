.class public final Lo/iMu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iMu;->b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iMu;

.field private synthetic b:Lo/iMy;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/iMu;Ljava/lang/String;Lo/iMy;)V
    .locals 0

    iput-object p1, p0, Lo/iMu$d;->a:Lo/iMu;

    iput-object p2, p0, Lo/iMu$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/iMu$d;->b:Lo/iMy;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 126
    iget-object v0, p0, Lo/iMu$d;->a:Lo/iMu;

    invoke-virtual {v0}, Lo/iMu;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/iMu$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lo/iMu$d;->b:Lo/iMy;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 128
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    iget-object v2, p0, Lo/iMu$d;->a:Lo/iMu;

    invoke-virtual {v2}, Lo/iMu;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lo/iMu$d;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
