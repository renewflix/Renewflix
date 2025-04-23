.class final Lo/bps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bpi;


# instance fields
.field final synthetic a:Lo/bpo;

.field final synthetic b:Lo/bpp;


# direct methods
.method constructor <init>(Lo/bpp;Lo/bpo;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lo/bps;->a:Lo/bpo;

    iput-object p1, p0, Lo/bps;->b:Lo/bpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aya_(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bps;->a:Lo/bpo;

    iput-object p1, v0, Lo/bpo;->c:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lo/bps;->b:Lo/bpp;

    invoke-static {p1, v0}, Lo/bpp;->b(Lo/bpp;Lo/bpo;)V

    iget-object p1, p0, Lo/bps;->b:Lo/bpp;

    .line 2
    invoke-static {p1}, Lo/bpp;->e(Lo/bpp;)V

    return-void
.end method
