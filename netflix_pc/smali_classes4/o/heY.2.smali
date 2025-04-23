.class public final synthetic Lo/heY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/yd;

.field private synthetic c:Landroid/os/Handler;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/hek;

.field private synthetic f:Lo/eKx;

.field private synthetic j:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/hek;Landroid/os/Handler;Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heY;->e:Lo/hek;

    iput-object p2, p0, Lo/heY;->c:Landroid/os/Handler;

    iput-object p3, p0, Lo/heY;->d:Lo/yd;

    iput-object p4, p0, Lo/heY;->a:Landroid/content/Context;

    iput-object p5, p0, Lo/heY;->b:Lo/yd;

    iput-object p6, p0, Lo/heY;->f:Lo/eKx;

    iput-object p7, p0, Lo/heY;->j:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/heY;->e:Lo/hek;

    iget-object v1, p0, Lo/heY;->c:Landroid/os/Handler;

    iget-object v2, p0, Lo/heY;->d:Lo/yd;

    iget-object v3, p0, Lo/heY;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/heY;->b:Lo/yd;

    iget-object v5, p0, Lo/heY;->f:Lo/eKx;

    iget-object v6, p0, Lo/heY;->j:Lo/yd;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoKt$NonMemberVideo$updateVideoBackground$1;->bsp_(Lo/hek;Landroid/os/Handler;Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Lo/yd;Landroid/graphics/Bitmap;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
