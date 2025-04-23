.class public final Lo/ccm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Z

.field public final c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Lo/ccp;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/ccm;->b:Z

    .line 37
    iput v0, p0, Lo/ccm;->d:I

    .line 41
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/ccm;->c:Landroid/view/View;

    return-void
.end method
