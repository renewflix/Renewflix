.class public Lcom/airbnb/epoxy/ControllerModelList;
.super Lcom/airbnb/epoxy/ModelList;
.source ""


# static fields
.field public static final c:Lcom/airbnb/epoxy/ModelList$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/airbnb/epoxy/ControllerModelList$2;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ControllerModelList$2;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ControllerModelList;->c:Lcom/airbnb/epoxy/ModelList$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelList;-><init>(I)V

    .line 1038
    iget-boolean p1, p0, Lcom/airbnb/epoxy/ModelList;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1041
    iput-boolean p1, p0, Lcom/airbnb/epoxy/ModelList;->a:Z

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications already paused"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
