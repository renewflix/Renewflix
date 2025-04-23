.class public final synthetic Lo/fuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fux;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public synthetic constructor <init>(Lo/fux;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuE;->a:Lo/fux;

    iput-object p2, p0, Lo/fuE;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fuE;->a:Lo/fux;

    iget-object v1, p0, Lo/fuE;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lo/fux;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
