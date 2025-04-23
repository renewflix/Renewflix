.class final Lo/cXM$u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cXM$u;

.field private final b:Lo/cXM$v;

.field private final d:I


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$u;I)V
    .locals 0

    .line 10710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10711
    iput-object p1, p0, Lo/cXM$u$b;->b:Lo/cXM$v;

    .line 10712
    iput-object p2, p0, Lo/cXM$u$b;->a:Lo/cXM$u;

    .line 10713
    iput p3, p0, Lo/cXM$u$b;->d:I

    return-void
.end method

.method static bridge synthetic a(Lo/cXM$u$b;)Lo/cXM$v;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$u$b;->b:Lo/cXM$v;

    return-object p0
.end method

.method static bridge synthetic d(Lo/cXM$u$b;)Lo/cXM$u;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$u$b;->a:Lo/cXM$u;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10719
    iget v0, p0, Lo/cXM$u$b;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 10750
    new-instance v0, Lo/cXM$u$b$5;

    invoke-direct {v0, p0}, Lo/cXM$u$b$5;-><init>(Lo/cXM$u$b;)V

    return-object v0

    .line 10758
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$u$b;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 10742
    :cond_1
    new-instance v0, Lo/cXM$u$b$4;

    invoke-direct {v0, p0}, Lo/cXM$u$b$4;-><init>(Lo/cXM$u$b;)V

    return-object v0

    .line 10733
    :cond_2
    new-instance v0, Lo/cXM$u$b$2;

    invoke-direct {v0, p0}, Lo/cXM$u$b$2;-><init>(Lo/cXM$u$b;)V

    return-object v0

    .line 10724
    :cond_3
    new-instance v0, Lo/cXM$u$b$1;

    invoke-direct {v0, p0}, Lo/cXM$u$b$1;-><init>(Lo/cXM$u$b;)V

    return-object v0

    .line 10721
    :cond_4
    new-instance v0, Lo/eWr;

    iget-object v1, p0, Lo/cXM$u$b;->b:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->dI:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/eQC;

    iget-object v1, p0, Lo/cXM$u$b;->b:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fu:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/eGC;

    iget-object v1, p0, Lo/cXM$u$b;->b:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->eV:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/eEb;

    iget-object v1, p0, Lo/cXM$u$b;->b:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->bp()Lo/eXk;

    move-result-object v5

    iget-object v1, p0, Lo/cXM$u$b;->b:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gI:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/fBp;

    iget-object v1, p0, Lo/cXM$u$b;->b:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/czQ;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/eWr;-><init>(Lo/eQC;Lo/eGC;Lo/eEb;Lo/eXk;Lo/fBp;Lo/czQ;)V

    return-object v0
.end method
