.class final Lo/hls$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hls;


# direct methods
.method constructor <init>(Lo/hls;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hls$2;->b:Lo/hls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/hls$2;->b:Lo/hls;

    invoke-virtual {p1}, Lo/hls;->inject()V

    return-void
.end method
