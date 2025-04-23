.class public final Lo/cDm$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cDm;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/cDm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lo/cDm$5;->a:Lo/cDm;

    iput-object p2, p0, Lo/cDm$5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/android/volley/Request;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/cDm$5;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
