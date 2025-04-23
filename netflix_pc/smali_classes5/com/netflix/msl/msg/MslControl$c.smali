.class Lcom/netflix/msl/msg/MslControl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/msl/msg/MessageContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field protected final b:Lcom/netflix/msl/msg/MessageContext;


# direct methods
.method protected constructor <init>(Lcom/netflix/msl/msg/MessageContext;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    return-void
.end method


# virtual methods
.method public final a(Lo/iHd;Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/iHf;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/iHw;Z)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0, p1, p2}, Lcom/netflix/msl/msg/MessageContext;->b(Lo/iHw;Z)V

    return-void
.end method

.method public b(Lo/iHx;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0, p1}, Lcom/netflix/msl/msg/MessageContext;->b(Lo/iHx;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iGl;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/iHM;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/netflix/msl/msg/MessageContext;->d(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/iHM;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/iHo;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->d()Lo/iHo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lo/iHA;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->f()Lo/iHA;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->k()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0}, Lcom/netflix/msl/msg/MessageContext;->n()Z

    move-result v0

    return v0
.end method
