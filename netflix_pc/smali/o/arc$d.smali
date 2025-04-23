.class final Lo/arc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lo/arc;


# direct methods
.method public constructor <init>(Lo/arc;Landroid/os/Handler;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lo/arc$d;->b:Lo/arc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p2, p0, Lo/arc$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 474
    iget-object v0, p0, Lo/arc$d;->a:Landroid/os/Handler;

    new-instance v1, Lo/ara;

    invoke-direct {v1, p0, p1}, Lo/ara;-><init>(Lo/arc$d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
