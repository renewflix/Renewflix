.class public final synthetic Lo/fuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fux;

.field private synthetic c:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/fux;ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuL;->a:Lo/fux;

    iput-boolean p2, p0, Lo/fuL;->d:Z

    iput-object p3, p0, Lo/fuL;->c:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fuL;->a:Lo/fux;

    iget-boolean v1, p0, Lo/fuL;->d:Z

    iget-object v2, p0, Lo/fuL;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 3898
    invoke-interface {v0, v1, v2}, Lo/fux;->b(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
