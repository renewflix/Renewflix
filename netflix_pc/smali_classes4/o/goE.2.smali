.class public final synthetic Lo/goE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

.field private synthetic d:Lo/hSI;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/hSI;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/goE;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iput-object p2, p0, Lo/goE;->d:Lo/hSI;

    iput-boolean p3, p0, Lo/goE;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/goE;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-object v1, p0, Lo/goE;->d:Lo/hSI;

    iget-boolean v2, p0, Lo/goE;->a:Z

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->c(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/hSI;Z)V

    return-void
.end method
