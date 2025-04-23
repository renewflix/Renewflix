.class final Lo/faT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eGP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/faT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic c:Lo/faT;


# direct methods
.method private constructor <init>(Lo/faT;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lo/faT$b;->c:Lo/faT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/faT;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/faT$b;-><init>(Lo/faT;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/eGw;)V
    .locals 2

    .line 509
    iget-object v0, p0, Lo/faT$b;->c:Lo/faT;

    invoke-static {v0}, Lo/faT;->aWv_(Lo/faT;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
