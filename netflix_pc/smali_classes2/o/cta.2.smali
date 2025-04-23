.class public final synthetic Lo/cta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bZX;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cta;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/cta;->a:Landroid/content/Intent;

    iput-boolean p3, p0, Lo/cta;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/caa;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cta;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/cta;->a:Landroid/content/Intent;

    iget-boolean v2, p0, Lo/cta;->e:Z

    invoke-static {v0, v1, v2, p1}, Lo/csW;->aLq_(Landroid/content/Context;Landroid/content/Intent;ZLo/caa;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
