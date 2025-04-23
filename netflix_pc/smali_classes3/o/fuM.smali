.class public final synthetic Lo/fuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fux;

.field private synthetic c:Lcom/netflix/model/survey/Survey;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public synthetic constructor <init>(Lo/fux;Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuM;->b:Lo/fux;

    iput-object p2, p0, Lo/fuM;->c:Lcom/netflix/model/survey/Survey;

    iput-object p3, p0, Lo/fuM;->d:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fuM;->b:Lo/fux;

    iget-object v1, p0, Lo/fuM;->c:Lcom/netflix/model/survey/Survey;

    iget-object v2, p0, Lo/fuM;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 7102
    invoke-interface {v0, v1, v2}, Lo/fux;->c(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
