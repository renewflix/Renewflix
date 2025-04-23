.class final Lcom/netflix/msl/msg/MslControl$f;
.super Lcom/netflix/msl/msg/MslControl$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public final a:Lo/iHv;


# direct methods
.method public constructor <init>(Lo/iHv;Lcom/netflix/msl/msg/MslControl$i;)V
    .locals 2

    .line 1905
    iget-object v0, p2, Lcom/netflix/msl/msg/MslControl$i;->c:Lo/iHx;

    iget-boolean p2, p2, Lcom/netflix/msl/msg/MslControl$i;->d:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/netflix/msl/msg/MslControl$i;-><init>(Lo/iHx;ZB)V

    .line 1906
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$f;->a:Lo/iHv;

    return-void
.end method
