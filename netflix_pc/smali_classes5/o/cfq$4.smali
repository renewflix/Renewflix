.class final Lo/cfq$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cfq;


# direct methods
.method constructor <init>(Lo/cfq;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/cfq$4;->e:Lo/cfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/cfq$4;->e:Lo/cfq;

    invoke-static {v0}, Lo/cfq;->d(Lo/cfq;)Lo/cfq$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/cfq$4;->e:Lo/cfq;

    invoke-static {v0}, Lo/cfq;->d(Lo/cfq;)Lo/cfq$e;

    move-result-object v0

    const v1, 0x7f0b0826

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lo/cfq$e;->d(I)V

    :cond_0
    return-void
.end method
