.class public abstract Lo/gSS$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field final b:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gSS$e;->b:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;

    return-void
.end method


# virtual methods
.method public abstract d()Landroid/view/View;
.end method
