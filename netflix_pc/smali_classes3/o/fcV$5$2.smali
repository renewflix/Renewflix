.class final Lo/fcV$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcV$5;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic b:Lo/fcV$5;

.field private synthetic e:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/fcV$5;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lo/fcV$5$2;->b:Lo/fcV$5;

    iput-object p2, p0, Lo/fcV$5$2;->a:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/fcV$5$2;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 120
    iget-object v0, p0, Lo/fcV$5$2;->b:Lo/fcV$5;

    iget-object v1, v0, Lo/fcV$5;->d:Lo/fcV;

    iget-object v2, p0, Lo/fcV$5$2;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v3, v0, Lo/fcV$5;->c:Lo/fcj;

    iget-object v4, v0, Lo/fcV$5;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lo/fcV$5$2;->e:Lorg/json/JSONObject;

    iget-object v7, v0, Lo/fcV$5;->b:Lo/eVM;

    invoke-static/range {v1 .. v7}, Lo/fcV;->b(Lo/fcV;Lcom/netflix/mediaclient/android/app/Status;Lo/fcj;Ljava/lang/String;ZLorg/json/JSONObject;Lo/eVM;)V

    return-void
.end method
