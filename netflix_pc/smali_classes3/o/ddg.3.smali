.class public final synthetic Lo/ddg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/akT;

.field private synthetic e:Lo/ddh;


# direct methods
.method public synthetic constructor <init>(Lo/ddh;Lo/akT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddg;->e:Lo/ddh;

    iput-object p2, p0, Lo/ddg;->b:Lo/akT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ddg;->e:Lo/ddh;

    iget-object v1, p0, Lo/ddg;->b:Lo/akT;

    check-cast p1, Lo/ddh$b;

    invoke-static {v0, v1, p1}, Lo/ddh$a;->aQP_(Lo/ddh;Lo/akT;Lo/ddh$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
