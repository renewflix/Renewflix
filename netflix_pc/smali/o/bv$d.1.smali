.class final Lo/bv$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/be$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lo/bv;


# direct methods
.method constructor <init>(Lo/bv;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lo/bv$d;->c:Lo/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/be;)V
    .locals 1

    .line 774
    iget-object v0, p0, Lo/bv$d;->c:Lo/bv;

    iget-object v0, v0, Lo/bv;->a:Lo/be$e;

    if-eqz v0, :cond_0

    .line 775
    invoke-interface {v0, p1}, Lo/be$e;->c(Lo/be;)V

    :cond_0
    return-void
.end method

.method public final pc_(Lo/be;Landroid/view/MenuItem;)Z
    .locals 0

    .line 768
    iget-object p1, p0, Lo/bv$d;->c:Lo/bv;

    iget-object p1, p1, Lo/bv;->e:Lo/bv$b;

    if-eqz p1, :cond_0

    .line 769
    invoke-interface {p1, p2}, Lo/bv$b;->pb_(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
