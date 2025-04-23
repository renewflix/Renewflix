.class public final Lo/fit$f;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fit;->b(Ljava/util/List;Lo/fiP$b;Ljava/util/List;)Lo/feF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fiQ;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/fiP$b;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fBh;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/fit;


# direct methods
.method constructor <init>(Lo/fit;Ljava/util/List;Lo/fiP$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fit;",
            "Ljava/util/List<",
            "Lo/fBh;",
            ">;",
            "Lo/fiP$b;",
            "Ljava/util/List<",
            "+",
            "Lo/fiQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/fit$f;->e:Lo/fit;

    iput-object p2, p0, Lo/fit$f;->d:Ljava/util/List;

    iput-object p3, p0, Lo/fit$f;->b:Lo/fiP$b;

    iput-object p4, p0, Lo/fit$f;->a:Ljava/util/List;

    .line 394
    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lo/fit;->c:Lo/fit$a;

    .line 887
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 893
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lo/fit$f;->e:Lo/fit;

    invoke-static {v0}, Lo/fit;->aXv_(Lo/fit;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lo/fiO;

    iget-object v4, p0, Lo/fit$f;->d:Ljava/util/List;

    iget-object v5, p0, Lo/fit$f;->e:Lo/fit;

    iget-object v6, p0, Lo/fit$f;->b:Lo/fiP$b;

    iget-object v7, p0, Lo/fit$f;->a:Ljava/util/List;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lo/fiO;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;Ljava/util/List;Lo/fit;Lo/fiP$b;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
