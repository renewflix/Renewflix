.class final Lo/fbp$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp;->c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/fbI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fbI$b;

.field private synthetic b:Lcom/netflix/mediaclient/StatusCode;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;Lo/fbI$b;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1389
    iput-object p1, p0, Lo/fbp$11;->e:Lo/fbp;

    iput-object p2, p0, Lo/fbp$11;->a:Lo/fbI$b;

    iput-object p3, p0, Lo/fbp$11;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/fbp$11;->b:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1392
    iget-object v0, p0, Lo/fbp$11;->a:Lo/fbI$b;

    iget-object v1, p0, Lo/fbp$11;->d:Ljava/lang/String;

    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    iget-object v3, p0, Lo/fbp$11;->b:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/fbI$b;->b(Ljava/lang/String;Lo/fbJ;)V

    return-void
.end method
