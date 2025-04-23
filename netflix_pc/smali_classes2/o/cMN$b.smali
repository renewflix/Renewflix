.class abstract Lo/cMN$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cMN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Lo/cMN$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lo/cMN$b;->b:Landroid/os/Handler;

    new-instance v1, Lo/cMR;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/cMR;-><init>(Lo/cMN$b;ILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method abstract d(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lo/cMN$b;->b:Landroid/os/Handler;

    new-instance v1, Lo/cMS;

    invoke-direct {v1, p0, p1}, Lo/cMS;-><init>(Lo/cMN$b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method abstract e(Ljava/lang/Exception;)V
.end method
