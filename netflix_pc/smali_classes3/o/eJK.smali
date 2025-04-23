.class public final synthetic Lo/eJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/eJM;

.field private synthetic d:Lcom/netflix/cl/model/event/session/NavigationLevel;


# direct methods
.method public synthetic constructor <init>(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eJK;->c:Lo/eJM;

    iput-object p2, p0, Lo/eJK;->d:Lcom/netflix/cl/model/event/session/NavigationLevel;

    iput-boolean p3, p0, Lo/eJK;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eJK;->c:Lo/eJM;

    iget-object v1, p0, Lo/eJK;->d:Lcom/netflix/cl/model/event/session/NavigationLevel;

    iget-boolean v2, p0, Lo/eJK;->b:Z

    invoke-static {v0, v1, v2}, Lo/eJM;->b(Lo/eJM;Lcom/netflix/cl/model/event/session/NavigationLevel;Z)V

    return-void
.end method
