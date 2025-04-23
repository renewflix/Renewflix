.class Lo/anV$1;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/anV;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/anV;


# direct methods
.method constructor <init>(Lo/anV;III)V
    .locals 0

    .line 215
    iput-object p1, p0, Lo/anV$1;->a:Lo/anV;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/anV$1;->a:Lo/anV;

    invoke-virtual {v0, p1}, Lo/anV;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/anV$1;->a:Lo/anV;

    invoke-virtual {v0, p1}, Lo/anV;->b(I)V

    return-void
.end method
