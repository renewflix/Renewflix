.class final Lo/cXM$v$e$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$v$e;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$v$e;


# direct methods
.method constructor <init>(Lo/cXM$v$e;)V
    .locals 0

    .line 17408
    iput-object p1, p0, Lo/cXM$v$e$14;->e:Lo/cXM$v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/elf;Lo/eCD;)Lo/emM;
    .locals 7

    .line 17412
    new-instance v6, Lo/emM;

    iget-object v0, p0, Lo/cXM$v$e$14;->e:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->ea:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/emj;

    iget-object v0, p0, Lo/cXM$v$e$14;->e:Lo/cXM$v$e;

    invoke-static {v0}, Lo/cXM$v$e;->d(Lo/cXM$v$e;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/dhn;

    new-instance v3, Lo/elz;

    invoke-direct {v3}, Lo/elz;-><init>()V

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/emM;-><init>(Lo/emj;Lo/dhn;Lo/ele;Lo/elf;Lo/eCD;)V

    return-object v6
.end method
