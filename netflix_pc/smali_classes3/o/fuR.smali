.class public final synthetic Lo/fuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/fux;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public synthetic constructor <init>(Lo/fux;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuR;->b:Lo/fux;

    iput-object p2, p0, Lo/fuR;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/fuR;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fuR;->b:Lo/fux;

    iget-object v1, p0, Lo/fuR;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/fuR;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 7170
    invoke-interface {v0, v1, v2}, Lo/fux;->c(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
