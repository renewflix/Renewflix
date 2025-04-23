.class public final Lo/hGQ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hGQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hGQ$e;-><init>()V

    return-void
.end method

.method public static byS_(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;Z)Lo/hEO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/netflix/model/leafs/PostPlayItem;",
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;Z)",
            "Lo/hEO;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 62
    new-instance p3, Lo/hGV;

    invoke-direct {p3, p0, p1, p2}, Lo/hGV;-><init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;)V

    return-object p3

    .line 68
    :cond_0
    new-instance p3, Lo/hGM;

    invoke-direct {p3, p0, p1, p2}, Lo/hGM;-><init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lio/reactivex/subjects/Subject;)V

    return-object p3
.end method
