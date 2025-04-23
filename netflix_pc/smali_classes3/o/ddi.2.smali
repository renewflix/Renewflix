.class public final synthetic Lo/ddi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Landroid/content/Intent;

.field private synthetic e:Lo/akT;


# direct methods
.method public synthetic constructor <init>(Lo/akT;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddi;->e:Lo/akT;

    iput-object p2, p0, Lo/ddi;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ddi;->e:Lo/akT;

    iget-object v1, p0, Lo/ddi;->c:Landroid/content/Intent;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lo/ddh$e;

    invoke-static {v0, v1, p1, p2}, Lo/ddh$a;->aQQ_(Lo/akT;Landroid/content/Intent;Landroid/net/Uri;Lo/ddh$e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
