.class final Lo/cXM$l$d$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$l$d;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$l$d;


# direct methods
.method constructor <init>(Lo/cXM$l$d;)V
    .locals 0

    .line 3043
    iput-object p1, p0, Lo/cXM$l$d$2;->e:Lo/cXM$l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 2

    .line 3043
    check-cast p1, Lo/gfF;

    .line 7046
    new-instance v0, Lo/gfD;

    iget-object v1, p0, Lo/cXM$l$d$2;->e:Lo/cXM$l$d;

    invoke-static {v1}, Lo/cXM$l$d;->e(Lo/cXM$l$d;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->gh:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gfj;

    invoke-direct {v0, p1, v1}, Lo/gfD;-><init>(Lo/gfF;Lo/gfj;)V

    return-object v0
.end method
