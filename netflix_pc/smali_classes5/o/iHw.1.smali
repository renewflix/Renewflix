.class public final Lo/iHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iGl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netflix/msl/util/MslContext;

.field public final e:Lo/iHr;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHr;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/iHw;->c:Lcom/netflix/msl/util/MslContext;

    .line 96
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/iHw;->a:Ljava/util/Map;

    .line 97
    iput-object p3, p0, Lo/iHw;->e:Lo/iHr;

    return-void
.end method
