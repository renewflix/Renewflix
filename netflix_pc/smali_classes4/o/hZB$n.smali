.class public final Lo/hZB$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZB;->c(Lo/aLd;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hZB;

.field private synthetic c:Landroid/view/View;

.field private synthetic e:Lo/aLd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/hZB;Lo/aLd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hZB$n;->c:Landroid/view/View;

    iput-object p2, p0, Lo/hZB$n;->a:Lo/hZB;

    iput-object p3, p0, Lo/hZB$n;->e:Lo/aLd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/hZB$n;->a:Lo/hZB;

    invoke-static {v0}, Lo/hZB;->h(Lo/hZB;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    iget-object v1, p0, Lo/hZB$n;->e:Lo/aLd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget-object v0, Lo/hZB;->e:Lo/hZB$d;

    .line 84
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lo/hZB$n;->e:Lo/aLd;

    invoke-virtual {v0}, Lo/aLd;->start()V

    return-void
.end method
