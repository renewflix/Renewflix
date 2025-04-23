.class final Lo/fcV$2$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcV$2$1;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fcV$2$1;

.field private synthetic c:Lorg/json/JSONObject;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/fcV$2$1;Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lo/fcV$2$1$4;->a:Lo/fcV$2$1;

    iput-object p2, p0, Lo/fcV$2$1$4;->d:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/fcV$2$1$4;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 163
    iget-object v0, p0, Lo/fcV$2$1$4;->a:Lo/fcV$2$1;

    iget-object v0, v0, Lo/fcV$2$1;->c:Lo/fcV$2;

    iget-object v1, v0, Lo/fcV$2;->d:Lo/fcV;

    iget-object v2, p0, Lo/fcV$2$1$4;->d:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v3, v0, Lo/fcV$2;->c:Lo/fcj;

    iget-object v4, v0, Lo/fcV$2;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lo/fcV$2$1$4;->c:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/fcV;->b(Lo/fcV;Lcom/netflix/mediaclient/android/app/Status;Lo/fcj;Ljava/lang/String;ZLorg/json/JSONObject;Lo/eVM;)V

    return-void
.end method
