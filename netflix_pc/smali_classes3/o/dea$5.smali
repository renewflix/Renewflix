.class public final Lo/dea$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/dea;


# direct methods
.method constructor <init>(Lo/dea;)V
    .locals 0

    iput-object p1, p0, Lo/dea$5;->b:Lo/dea;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/dea$5;->b:Lo/dea;

    invoke-static {v0}, Lo/dea;->b(Lo/dea;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lo/dea$5;->b:Lo/dea;

    invoke-static {v0}, Lo/dea;->aRB_(Lo/dea;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 93
    :cond_0
    iget-object p1, p0, Lo/dea$5;->b:Lo/dea;

    invoke-static {p1}, Lo/dea;->c(Lo/dea;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/dea$5;->b:Lo/dea;

    .line 94
    invoke-static {p1}, Lo/dea;->aRB_(Lo/dea;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p2

    instance-of p3, p2, Lo/dea$b;

    if-eqz p3, :cond_1

    check-cast p2, Lo/dea$b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lo/dea$b;->c(Lo/dea;)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/dea$5;->b:Lo/dea;

    invoke-static {v0}, Lo/dea;->e(Lo/dea;)V

    .line 101
    iget-object v0, p0, Lo/dea$5;->b:Lo/dea;

    invoke-static {v0}, Lo/dea;->aRB_(Lo/dea;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/dea$5;->b:Lo/dea;

    invoke-static {v0}, Lo/dea;->b(Lo/dea;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/dea$5;->b:Lo/dea;

    invoke-static {v0}, Lo/dea;->aRB_(Lo/dea;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
