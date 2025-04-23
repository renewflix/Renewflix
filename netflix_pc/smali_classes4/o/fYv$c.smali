.class public final Lo/fYv$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fYr$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fYv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/fYW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fYW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/fYv$c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/fYv$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fYW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/fYW;->c(II)V

    :cond_0
    return-void
.end method
