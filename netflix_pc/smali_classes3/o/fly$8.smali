.class final Lo/fly$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fly;


# direct methods
.method constructor <init>(Lo/fly;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lo/fly$8;->c:Lo/fly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 698
    iget-object p1, p0, Lo/fly$8;->c:Lo/fly;

    invoke-static {p1}, Lo/fly;->aXG_(Lo/fly;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1003

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
