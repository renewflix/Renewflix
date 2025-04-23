.class public final Lo/gOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gOG;


# instance fields
.field private final a:Lo/iqL;

.field private final b:Lo/ggg;

.field private final c:Lo/goc;

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/hSB;


# direct methods
.method public constructor <init>(Lo/iOv;Lo/goc;Lo/ggg;Lo/iqL;Lo/hSB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/goc;",
            "Lo/ggg;",
            "Lo/iqL;",
            "Lo/hSB;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gOE;->d:Lo/iOv;

    .line 19
    iput-object p2, p0, Lo/gOE;->c:Lo/goc;

    .line 20
    iput-object p3, p0, Lo/gOE;->b:Lo/ggg;

    .line 21
    iput-object p4, p0, Lo/gOE;->a:Lo/iqL;

    .line 22
    iput-object p5, p0, Lo/gOE;->e:Lo/hSB;

    return-void
.end method


# virtual methods
.method public final box_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/gOE;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 32
    :cond_0
    iget-object p1, p0, Lo/gOE;->c:Lo/goc;

    invoke-interface {p1, p2, p3}, Lo/goc;->bjr_(Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
