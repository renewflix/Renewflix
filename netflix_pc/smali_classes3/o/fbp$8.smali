.class final Lo/fbp$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/os/Handler;

.field final synthetic e:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lo/fbp$8;->e:Lo/fbp;

    iput-object p2, p0, Lo/fbp$8;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lo/fbp$8;->e:Lo/fbp;

    invoke-virtual {v0}, Lo/fbp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lo/fbp$8;->d:Landroid/os/Handler;

    new-instance v1, Lo/fbp$8$3;

    invoke-direct {v1, p0, p1}, Lo/fbp$8$3;-><init>(Lo/fbp$8;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
