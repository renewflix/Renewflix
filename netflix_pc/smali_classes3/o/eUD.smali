.class public final synthetic Lo/eUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEF;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/eUa;

.field private synthetic c:Lo/eUH;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/eUH;Lo/eUa;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUD;->c:Lo/eUH;

    iput-object p2, p0, Lo/eUD;->b:Lo/eUa;

    iput-object p3, p0, Lo/eUD;->a:Ljava/util/List;

    iput-boolean p4, p0, Lo/eUD;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/eUD;->c:Lo/eUH;

    iget-object v0, p0, Lo/eUD;->b:Lo/eUa;

    iget-object v1, p0, Lo/eUD;->a:Ljava/util/List;

    iget-boolean v2, p0, Lo/eUD;->e:Z

    .line 2379
    invoke-virtual {v0, p2, p3}, Lo/eUa;->b(ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2382
    invoke-virtual {p1, v0}, Lo/eUH;->d(Lo/eUa;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2385
    invoke-virtual {p1, v1, v2, p2, v0}, Lo/eUH;->c(Ljava/util/List;ZZLo/eUa;)V

    return-void
.end method
