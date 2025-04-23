.class public final synthetic Lo/cfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cbr$b;


# instance fields
.field private synthetic a:Lo/cft;


# direct methods
.method public synthetic constructor <init>(Lo/cft;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cfp;->a:Lo/cft;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cfp;->a:Lo/cft;

    if-eqz p2, :cond_1

    const p2, 0x7f0b055b

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1203
    :goto_0
    iget-object p2, v0, Lo/cft;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->b(I)V

    :cond_1
    return-void
.end method
