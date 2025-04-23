.class final Lo/fua$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fua;->a(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Lo/fud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fud;

.field private synthetic b:Lo/fua;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/fua;Lo/fud;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lo/fua$2;->b:Lo/fua;

    iput-object p2, p0, Lo/fua$2;->a:Lo/fud;

    iput-object p3, p0, Lo/fua$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lo/fua$2;->a:Lo/fud;

    if-eqz v0, :cond_0

    .line 288
    iget-object v1, p0, Lo/fua$2;->c:Ljava/lang/String;

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Lo/fud;->b(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
