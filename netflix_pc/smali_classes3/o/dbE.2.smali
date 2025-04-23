.class public final synthetic Lo/dbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbE;->e:Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dbE;->e:Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;->c(Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
