.class public final synthetic Lo/csY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cab;


# instance fields
.field private synthetic b:Lo/csT;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lo/csT;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/csY;->b:Lo/csT;

    iput-object p2, p0, Lo/csY;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/caa;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/csY;->b:Lo/csT;

    iget-object v0, p0, Lo/csY;->d:Landroid/content/Intent;

    .line 1117
    invoke-virtual {p1, v0}, Lo/csT;->aLl_(Landroid/content/Intent;)V

    return-void
.end method
