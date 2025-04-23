.class Lo/cz$b;
.super Lo/aka$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lo/cz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cz;)V
    .locals 1

    .line 1670
    invoke-direct {p0}, Lo/aka$g;-><init>()V

    .line 1671
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/cz$b;->d:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1685
    iget-object p1, p0, Lo/cz$b;->d:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cz;

    if-eqz p1, :cond_0

    .line 1687
    invoke-virtual {p1}, Lo/cz;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1677
    iget-object v0, p0, Lo/cz$b;->d:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cz;

    if-eqz v0, :cond_0

    .line 1679
    invoke-virtual {v0}, Lo/cz;->a()V

    :cond_0
    return-void
.end method
