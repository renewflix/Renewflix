.class public final Lo/gJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gIL;


# instance fields
.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/gJe;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final bnD_()Landroid/content/Intent;
    .locals 3

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$d;

    iget-object v0, p0, Lo/gJe;->d:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    return p1
.end method
