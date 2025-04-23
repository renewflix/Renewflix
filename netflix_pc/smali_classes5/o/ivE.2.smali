.class public final Lo/ivE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ivu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivE$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lo/ivG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ivE$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ivE$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/ivG;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ivE;->b:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Lo/ivE;->c:Lo/ivG;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lo/geO;
    .locals 1

    .line 1030
    new-instance v0, Lo/iwJ;

    invoke-direct {v0}, Lo/iwJ;-><init>()V

    return-object v0
.end method

.method public final d(Lo/ivn$e;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lo/ivE;->c:Lo/ivG;

    invoke-virtual {v0, p1}, Lo/ivG;->a(Lo/ivn$e;)V

    .line 24
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lo/ivE;->b:Landroid/app/Activity;

    const-class v1, Lo/ivE;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v0, "vertical_video_feed_extra"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lo/ivE;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
