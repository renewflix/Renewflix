.class final Lo/fcV$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcV$2;->d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Lo/fcV$2;


# direct methods
.method constructor <init>(Lo/fcV$2;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lo/fcV$2$3;->d:Lo/fcV$2;

    iput-object p2, p0, Lo/fcV$2$3;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 173
    iget-object v0, p0, Lo/fcV$2$3;->d:Lo/fcV$2;

    iget-object v1, v0, Lo/fcV$2;->d:Lo/fcV;

    iget-object v2, p0, Lo/fcV$2$3;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v3, v0, Lo/fcV$2;->c:Lo/fcj;

    iget-object v4, v0, Lo/fcV$2;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/fcV;->b(Lo/fcV;Lcom/netflix/mediaclient/android/app/Status;Lo/fcj;Ljava/lang/String;ZLorg/json/JSONObject;Lo/eVM;)V

    return-void
.end method
