.class public final synthetic Lo/heX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/eKx;

.field private synthetic d:Lo/yd;

.field private synthetic e:Landroid/os/Handler;

.field private synthetic f:Lo/yd;

.field private synthetic h:Lo/hek;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heX;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/heX;->a:Lo/yd;

    iput-object p3, p0, Lo/heX;->d:Lo/yd;

    iput-object p4, p0, Lo/heX;->c:Lo/eKx;

    iput-object p5, p0, Lo/heX;->e:Landroid/os/Handler;

    iput-object p6, p0, Lo/heX;->f:Lo/yd;

    iput-object p7, p0, Lo/heX;->h:Lo/hek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/heX;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/heX;->a:Lo/yd;

    iget-object v2, p0, Lo/heX;->d:Lo/yd;

    iget-object v3, p0, Lo/heX;->c:Lo/eKx;

    iget-object v4, p0, Lo/heX;->e:Landroid/os/Handler;

    iget-object v5, p0, Lo/heX;->f:Lo/yd;

    iget-object v6, p0, Lo/heX;->h:Lo/hek;

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->bsn_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V

    return-void
.end method
