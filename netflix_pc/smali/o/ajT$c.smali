.class Lo/ajT$c;
.super Lo/ajT$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/Choreographer$FrameCallback;

.field private final e:Landroid/view/Choreographer;


# direct methods
.method constructor <init>(Lo/ajT$d;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lo/ajT$a;-><init>(Lo/ajT$d;)V

    .line 199
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lo/ajT$c;->e:Landroid/view/Choreographer;

    .line 204
    new-instance p1, Lo/ajT$c$5;

    invoke-direct {p1, p0}, Lo/ajT$c$5;-><init>(Lo/ajT$c;)V

    iput-object p1, p0, Lo/ajT$c;->a:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/ajT$c;->e:Landroid/view/Choreographer;

    iget-object v1, p0, Lo/ajT$c;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
