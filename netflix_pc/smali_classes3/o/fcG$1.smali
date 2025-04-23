.class final Lo/fcG$1;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcG;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/fcG;


# direct methods
.method constructor <init>(Lo/fcG;Z)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/fcG$1;->b:Lo/fcG;

    iput-boolean p2, p0, Lo/fcG$1;->a:Z

    invoke-direct {p0}, Lo/feF;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/fcG$1;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    .line 1078
    iget-object v0, p0, Lo/fcG$1;->b:Lo/fcG;

    invoke-virtual {v0}, Lo/fcH;->b()Ljava/lang/String;

    .line 1079
    iget-object p0, p0, Lo/fcG$1;->b:Lo/fcG;

    invoke-static {p0, p1, p2, p3}, Lo/fcG;->e(Lo/fcG;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lo/fcG$1;->b:Lo/fcG;

    iget-object v0, v0, Lo/fcH;->f:Landroid/os/Handler;

    new-instance v1, Lo/fcF;

    iget-boolean v2, p0, Lo/fcG$1;->a:Z

    invoke-direct {v1, p0, p2, p1, v2}, Lo/fcF;-><init>(Lo/fcG$1;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
