.class final Lcom/netflix/msl/msg/MslControl$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MslControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/netflix/msl/msg/MessageContext;

.field public final e:Lo/iHr;


# direct methods
.method public constructor <init>(Lo/iHr;Lcom/netflix/msl/msg/MessageContext;)V
    .locals 0

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl$b;->e:Lo/iHr;

    .line 1273
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl$b;->a:Lcom/netflix/msl/msg/MessageContext;

    return-void
.end method
