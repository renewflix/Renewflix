.class final Lo/fdv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fya;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/fya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lo/fdv$1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/fdv$1;->c:Lo/fya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 33
    const-class v0, Lo/fBQ;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBQ;

    iget-object v1, p0, Lo/fdv$1;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/fBQ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lo/fdv$1;->c:Lo/fya;

    new-instance v2, Lo/fjM;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lo/fjM;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lo/fya;->c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void
.end method
