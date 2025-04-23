.class public final synthetic Lo/heU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/os/Handler;

.field private synthetic d:Lo/eKx;

.field private synthetic e:Lo/yd;

.field private synthetic h:Lo/yd;

.field private synthetic i:Lo/hek;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heU;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/heU;->e:Lo/yd;

    iput-object p3, p0, Lo/heU;->a:Lo/yd;

    iput-object p4, p0, Lo/heU;->d:Lo/eKx;

    iput-object p5, p0, Lo/heU;->c:Landroid/os/Handler;

    iput-object p6, p0, Lo/heU;->h:Lo/yd;

    iput-object p7, p0, Lo/heU;->i:Lo/hek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/heU;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/heU;->e:Lo/yd;

    iget-object v2, p0, Lo/heU;->a:Lo/yd;

    iget-object v3, p0, Lo/heU;->d:Lo/eKx;

    iget-object v4, p0, Lo/heU;->c:Landroid/os/Handler;

    iget-object v5, p0, Lo/heU;->h:Lo/yd;

    iget-object v6, p0, Lo/heU;->i:Lo/hek;

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->bsm_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V

    return-void
.end method
