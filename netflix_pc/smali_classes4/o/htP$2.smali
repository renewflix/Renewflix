.class final Lo/htP$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/htP;


# direct methods
.method constructor <init>(Lo/htP;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lo/htP$2;->e:Lo/htP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 543
    iget-object v0, p0, Lo/htP$2;->e:Lo/htP;

    .line 1498
    iget-object v1, v0, Lo/htP;->a:Lo/iBz$a;

    invoke-virtual {v1}, Lo/iBz$a;->d()I

    move-result v1

    const/4 v2, 0x1

    .line 1500
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1501
    invoke-virtual {v0, v1}, Lo/htP;->e(I)V

    return-void
.end method
