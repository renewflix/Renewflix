.class final Lo/cXM$b$b$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hdI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 9957
    iput-object p1, p0, Lo/cXM$b$b$15;->e:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;)Lo/hdI;
    .locals 3

    .line 9960
    new-instance v0, Lo/hdI;

    iget-object v1, p0, Lo/cXM$b$b$15;->e:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    .line 17594
    iget-object v2, v1, Lo/cXM$b;->R:Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl_ActivityComponent_HiltModule;

    iget-object v1, v1, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lo/hdW;->d(Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/hdV;

    move-result-object v1

    .line 9960
    invoke-direct {v0, v1, p1}, Lo/hdI;-><init>(Lo/hdE;Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;)V

    return-object v0
.end method
