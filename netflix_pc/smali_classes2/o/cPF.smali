.class public final synthetic Lo/cPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Lo/eOm;


# direct methods
.method public synthetic constructor <init>(Lo/eOm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cPF;->d:Lo/eOm;

    iput-object p2, p0, Lo/cPF;->b:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cPF;->d:Lo/eOm;

    iget-object v1, p0, Lo/cPF;->b:Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x0

    .line 2067
    invoke-interface {v0, v2, v1}, Lo/eOm;->d(Ljava/lang/Object;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
