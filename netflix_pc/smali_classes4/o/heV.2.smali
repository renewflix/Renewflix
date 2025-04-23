.class public final synthetic Lo/heV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/eKx;

.field private synthetic b:Lo/yd;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Landroid/os/Handler;

.field private synthetic e:Lo/yd;

.field private synthetic g:Lo/yd;

.field private synthetic i:Lo/hek;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Lo/yd;Lo/hek;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heV;->d:Landroid/os/Handler;

    iput-object p2, p0, Lo/heV;->e:Lo/yd;

    iput-object p3, p0, Lo/heV;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/heV;->b:Lo/yd;

    iput-object p5, p0, Lo/heV;->a:Lo/eKx;

    iput-object p6, p0, Lo/heV;->g:Lo/yd;

    iput-object p7, p0, Lo/heV;->i:Lo/hek;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/heV;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/heV;->e:Lo/yd;

    iget-object v2, p0, Lo/heV;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/heV;->b:Lo/yd;

    iget-object v4, p0, Lo/heV;->a:Lo/eKx;

    iget-object v5, p0, Lo/heV;->g:Lo/yd;

    iget-object v6, p0, Lo/heV;->i:Lo/hek;

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->bso_(Landroid/os/Handler;Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Lo/yd;Lo/hek;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
