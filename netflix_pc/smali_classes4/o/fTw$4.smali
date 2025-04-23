.class final Lo/fTw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fTw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fTw;


# direct methods
.method constructor <init>(Lo/fTw;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/fTw$4;->a:Lo/fTw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/fTw$4;->a:Lo/fTw;

    invoke-virtual {p1}, Lo/fTw;->inject()V

    return-void
.end method
