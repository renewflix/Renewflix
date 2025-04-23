.class public final synthetic Lo/ctS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/ctV$d;


# direct methods
.method public synthetic constructor <init>(Lo/ctV$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctS;->c:Lo/ctV$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ctS;->c:Lo/ctV$d;

    .line 1059
    iget-object v1, v0, Lo/ctV$d;->d:Landroid/content/Intent;

    .line 1062
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1064
    invoke-virtual {v0}, Lo/ctV$d;->e()V

    return-void
.end method
