.class public final synthetic Lo/fsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fsQ;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lo/fsQ;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsP;->b:Lo/fsQ;

    iput-object p2, p0, Lo/fsP;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fsP;->b:Lo/fsQ;

    iget-object v1, p0, Lo/fsP;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lo/fsQ;->aYp_(Lo/fsQ;Landroid/content/Intent;)V

    return-void
.end method
