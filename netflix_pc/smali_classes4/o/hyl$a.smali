.class public final Lo/hyl$a;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:J

.field private synthetic e:Lo/hyl;


# direct methods
.method constructor <init>(Lo/hyl;J)V
    .locals 0

    iput-object p1, p0, Lo/hyl$a;->e:Lo/hyl;

    iput-wide p2, p0, Lo/hyl$a;->c:J

    .line 113
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/hyl;)V
    .locals 3

    .line 1117
    new-instance v0, Lo/hzZ$i;

    const/4 v1, 0x0

    const-string v2, "update"

    invoke-direct {v0, v1, v2}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 122
    iget-object v0, p0, Lo/hyl$a;->e:Lo/hyl;

    iget-wide v1, p0, Lo/hyl$a;->c:J

    invoke-virtual {v0, v1, v2}, Lo/hyl;->b(J)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 116
    iget-object v0, p0, Lo/hyl$a;->e:Lo/hyl;

    new-instance v1, Lo/hyu;

    invoke-direct {v1, v0}, Lo/hyu;-><init>(Lo/hyl;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
