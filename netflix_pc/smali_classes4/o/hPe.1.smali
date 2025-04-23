.class public final synthetic Lo/hPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hPg$b;

.field private synthetic d:I

.field private synthetic e:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lo/hPg$b;Landroid/widget/SeekBar;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPe;->c:Lo/hPg$b;

    iput-object p2, p0, Lo/hPe;->e:Landroid/widget/SeekBar;

    iput p3, p0, Lo/hPe;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hPe;->c:Lo/hPg$b;

    iget-object v1, p0, Lo/hPe;->e:Landroid/widget/SeekBar;

    iget v2, p0, Lo/hPe;->d:I

    const/4 v3, 0x1

    .line 2243
    invoke-virtual {v0, v1, v2, v3}, Lo/hPg$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method
