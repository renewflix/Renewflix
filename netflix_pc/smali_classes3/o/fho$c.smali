.class public final Lo/fho$c;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fho;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fsH;Lo/fsd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fho;

.field private synthetic c:Lo/fsd;


# direct methods
.method constructor <init>(Lo/fho;Lo/fsd;)V
    .locals 0

    iput-object p1, p0, Lo/fho$c;->b:Lo/fho;

    iput-object p2, p0, Lo/fho$c;->c:Lo/fsd;

    .line 49
    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/fho$c;->b:Lo/fho;

    .line 1018
    iget-object v0, v0, Lo/fho;->b:Landroid/os/Handler;

    .line 51
    new-instance v1, Lo/fhr;

    iget-object v2, p0, Lo/fho$c;->c:Lo/fsd;

    invoke-direct {v1, p2, p1, v2}, Lo/fhr;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;Lo/fsd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
