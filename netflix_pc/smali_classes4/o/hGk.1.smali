.class public final synthetic Lo/hGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hGf$d;

.field private synthetic b:Landroid/widget/SeekBar;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hGf$d;Landroid/widget/SeekBar;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGk;->a:Lo/hGf$d;

    iput-object p2, p0, Lo/hGk;->b:Landroid/widget/SeekBar;

    iput p3, p0, Lo/hGk;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hGk;->a:Lo/hGf$d;

    iget-object v1, p0, Lo/hGk;->b:Landroid/widget/SeekBar;

    iget v2, p0, Lo/hGk;->e:I

    const/4 v3, 0x1

    .line 2330
    invoke-virtual {v0, v1, v2, v3}, Lo/hGf$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method
