.class final Lcom/airbnb/epoxy/ControllerModelList$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/epoxy/ModelList$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ControllerModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Models cannot be changed once they are added to the controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Models cannot be changed once they are added to the controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
