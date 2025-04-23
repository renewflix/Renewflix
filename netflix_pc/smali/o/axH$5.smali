.class final Lo/axH$5;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/axH;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/axH;


# direct methods
.method constructor <init>(Lo/axH;Landroid/os/Looper;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/axH$5;->d:Lo/axH;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/axH$5;->d:Lo/axH;

    invoke-static {v0, p1}, Lo/axH;->aav_(Lo/axH;Landroid/os/Message;)V

    return-void
.end method
