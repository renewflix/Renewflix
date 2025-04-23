.class public final Lo/gfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfZ$e;
    }
.end annotation


# instance fields
.field private final c:Lo/gVx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gfZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gfZ$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gVx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gfZ;->c:Lo/gVx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/gfZ;->c:Lo/gVx;

    .line 23
    sget-object v1, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->pushNotification:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 20
    invoke-interface {v0, p1, p2, v1}, Lo/gVx;->bqz_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x20000

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
