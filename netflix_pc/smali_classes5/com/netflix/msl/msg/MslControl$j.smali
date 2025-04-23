.class final Lcom/netflix/msl/msg/MslControl$j;
.super Lcom/netflix/msl/msg/MslControl$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iHu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/iHu;",
            ">;",
            "Lcom/netflix/msl/msg/MessageContext;",
            ")V"
        }
    .end annotation

    .line 662
    invoke-direct {p0, p2}, Lcom/netflix/msl/msg/MslControl$c;-><init>(Lcom/netflix/msl/msg/MessageContext;)V

    .line 663
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lo/iHx;)V
    .locals 4

    .line 673
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$j;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 679
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHu;

    .line 1259
    iget-object v2, v1, Lo/iHu;->c:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 2166
    invoke-virtual {p1}, Lo/iHx;->b()Lo/iHs;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_0

    .line 2172
    iget-object v3, p1, Lo/iHx;->e:Lo/iHp;

    if-eqz v3, :cond_2

    .line 2174
    invoke-virtual {v3}, Lo/iHp;->c()Ljava/util/Set;

    move-result-object v3

    .line 2175
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2179
    :cond_0
    iget-object v3, p1, Lo/iHx;->b:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eq v3, v2, :cond_1

    .line 2180
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 2181
    :cond_1
    iput-object v2, p1, Lo/iHx;->b:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 681
    :cond_2
    invoke-virtual {v1}, Lo/iHu;->e()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 682
    invoke-virtual {v1}, Lo/iHu;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 683
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 685
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 2168
    :cond_4
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string v0, "Cannot write payload data for an error message."

    invoke-direct {p1, v0}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 674
    :cond_6
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl$c;->b:Lcom/netflix/msl/msg/MessageContext;

    invoke-interface {v0, p1}, Lcom/netflix/msl/msg/MessageContext;->b(Lo/iHx;)V

    return-void
.end method
