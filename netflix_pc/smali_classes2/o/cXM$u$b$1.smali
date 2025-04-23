.class final Lo/cXM$u$b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eZt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$u$b;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cXM$u$b;


# direct methods
.method constructor <init>(Lo/cXM$u$b;)V
    .locals 0

    .line 10724
    iput-object p1, p0, Lo/cXM$u$b$1;->a:Lo/cXM$u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/eLb;Lo/cZN;)Lo/eZo;
    .locals 9

    .line 10728
    new-instance v8, Lo/eZo;

    iget-object v0, p0, Lo/cXM$u$b$1;->a:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->fu:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/eGC;

    new-instance v5, Lo/eZj;

    invoke-direct {v5}, Lo/eZj;-><init>()V

    iget-object v0, p0, Lo/cXM$u$b$1;->a:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->eh()Lo/gIN;

    move-result-object v6

    iget-object v0, p0, Lo/cXM$u$b$1;->a:Lo/cXM$u$b;

    invoke-static {v0}, Lo/cXM$u$b;->a(Lo/cXM$u$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->gI:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/fBp;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lo/eZo;-><init>(Lo/eGC;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/eLb;Lo/cZN;Lo/eZj;Lo/gIN;Lo/fBp;)V

    return-object v8
.end method
