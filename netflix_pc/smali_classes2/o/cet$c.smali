.class public final Lo/cet$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Z

.field public c:I

.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/cet$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/cet$e;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/cet$c;->d:Ljava/lang/ref/WeakReference;

    .line 181
    iput p1, p0, Lo/cet$c;->c:I

    return-void
.end method


# virtual methods
.method final c(Lo/cet$e;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lo/cet$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
