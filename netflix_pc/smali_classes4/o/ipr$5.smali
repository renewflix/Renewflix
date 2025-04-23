.class final Lo/ipr$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ipr;->onWebViewLoaded(Lo/ipp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ipr;


# direct methods
.method constructor <init>(Lo/ipr;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lo/ipr$5;->b:Lo/ipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 245
    iget-object v0, p0, Lo/ipr$5;->b:Lo/ipr;

    invoke-static {v0}, Lo/ipr;->-$$Nest$fgetmWebViewLoaded(Lo/ipr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lo/ipr$5;->b:Lo/ipr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ipr;->webViewVisibility(Z)V

    .line 247
    iget-object v0, p0, Lo/ipr$5;->b:Lo/ipr;

    invoke-static {v0, v1}, Lo/ipr;->-$$Nest$fputmWebViewLoaded(Lo/ipr;Z)V

    :cond_0
    return-void
.end method
