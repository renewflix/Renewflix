.class final Lo/fcI$2;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcI;->c(Ljava/util/List;Lo/fcL$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fcL$d;

.field private synthetic e:Lo/fcI;


# direct methods
.method constructor <init>(Lo/fcI;Lo/fcL$d;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lo/fcI$2;->e:Lo/fcI;

    iput-object p2, p0, Lo/fcI$2;->b:Lo/fcL$d;

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/fcI$2;->b:Lo/fcL$d;

    invoke-interface {v0, p1, p2}, Lo/fcL$d;->b(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
