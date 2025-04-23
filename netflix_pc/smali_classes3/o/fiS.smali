.class public final synthetic Lo/fiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:Lo/fit;

.field private synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;Lo/fit;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiS;->b:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/fiS;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/fiS;->c:Lo/fit;

    iput-object p4, p0, Lo/fiS;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fiS;->b:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v1, p0, Lo/fiS;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lo/fiS;->c:Lo/fit;

    iget-object v3, p0, Lo/fiS;->a:Ljava/util/List;

    .line 2544
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 2547
    invoke-static {v2, v3, v1}, Lo/fit;->c(Lo/fit;Ljava/util/List;Lorg/json/JSONObject;)V

    return-void

    .line 2545
    :cond_0
    invoke-static {v2, v3, v0}, Lo/fit;->d(Lo/fit;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
