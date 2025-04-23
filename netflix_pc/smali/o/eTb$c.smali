.class public final Lo/eTb$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eTb;-><init>(Lo/eTq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fbI;Lo/eQC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eTb;


# direct methods
.method constructor <init>(Lo/eTb;)V
    .locals 0

    iput-object p1, p0, Lo/eTb$c;->b:Lo/eTb;

    .line 64
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lo/eTb$c;->b:Lo/eTb;

    invoke-static {p1, p2}, Lo/eTb;->aVz_(Lo/eTb;Landroid/content/Intent;)V

    return-void
.end method
