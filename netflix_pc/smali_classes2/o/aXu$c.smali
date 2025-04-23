.class public final Lo/aXu$c;
.super Lo/aXk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXk<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/aXu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXu<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aXu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lo/aXu$c;->b:Lo/aXu;

    .line 336
    invoke-virtual {p1}, Lo/aXu;->e()Lo/aXx;

    move-result-object v0

    invoke-virtual {v0}, Lo/aXx;->c()Z

    move-result v2

    .line 337
    invoke-virtual {p1}, Lo/aXu;->e()Lo/aXx;

    move-result-object v0

    .line 1019
    iget-object v3, v0, Lo/aXx;->d:Lo/aXs;

    .line 338
    invoke-virtual {p1}, Lo/aXu;->e()Lo/aXx;

    move-result-object v0

    invoke-virtual {v0}, Lo/aXx;->a()Lo/iWz;

    move-result-object v4

    .line 339
    invoke-virtual {p1}, Lo/aXu;->e()Lo/aXx;

    move-result-object v0

    .line 2030
    iget-object v5, v0, Lo/aXx;->b:Lo/iQq;

    .line 340
    new-instance v6, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;

    invoke-direct {v6, p1}, Lcom/airbnb/mvrx/MavericksViewModel$Repository$1;-><init>(Lo/aXu;)V

    .line 335
    new-instance p1, Lo/aXo;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/aXo;-><init>(ZLo/aXs;Lo/iWz;Lo/iQq;Lo/iRa;)V

    .line 334
    invoke-direct {p0, p1}, Lo/aXk;-><init>(Lo/aXo;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYz;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iWx;",
            "Lo/iSM<",
            "TS;+",
            "Lo/aWO<",
            "+TT;>;>;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TT;>;+TS;>;)",
            "Lo/iXj;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 364
    invoke-virtual {p0, p1, p2, p2, p4}, Lo/aXk;->b(Lo/iYz;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/iRa;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iWx;",
            "Lo/iSM<",
            "TS;+",
            "Lo/aWO<",
            "+TT;>;>;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TT;>;+TS;>;)",
            "Lo/iXj;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 356
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aXk;->d(Lo/iRa;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p1}, Lo/aXk;->b(Lo/iRa;)V

    return-void
.end method

.method public final e(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0, p1}, Lo/aXk;->a(Lo/iRa;)V

    return-void
.end method
