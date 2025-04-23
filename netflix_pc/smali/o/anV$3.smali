.class Lo/anV$3;
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
.field final synthetic b:Lo/anV;


# direct methods
.method constructor <init>(Lo/anV;IIILjava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/anV$3;->b:Lo/anV;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/anV$3;->b:Lo/anV;

    invoke-virtual {v0, p1}, Lo/anV;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/anV$3;->b:Lo/anV;

    invoke-virtual {v0, p1}, Lo/anV;->b(I)V

    return-void
.end method
