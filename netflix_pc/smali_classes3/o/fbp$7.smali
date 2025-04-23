.class final Lo/fbp$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcL$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lo/fbp$7;->a:Lo/fbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
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

    .line 2086
    iget-object v0, p0, Lo/fbp$7;->a:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->i(Lo/fbp;)Lo/fbp$b;

    move-result-object v0

    new-instance v1, Lo/fbp$7$2;

    invoke-direct {v1, p0, p2, p1}, Lo/fbp$7$2;-><init>(Lo/fbp$7;Lcom/netflix/mediaclient/android/app/Status;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
