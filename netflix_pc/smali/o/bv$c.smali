.class public final Lo/bv$c;
.super Lo/cs$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field d:Z

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 833
    invoke-direct {p0, v0, v0}, Lo/cs$b;-><init>(II)V

    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, Lo/bv$c;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 820
    invoke-direct {p0, p1, p2}, Lo/cs$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 824
    invoke-direct {p0, p1}, Lo/cs$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lo/bv$c;)V
    .locals 0

    .line 828
    invoke-direct {p0, p1}, Lo/cs$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    iget-boolean p1, p1, Lo/bv$c;->e:Z

    iput-boolean p1, p0, Lo/bv$c;->e:Z

    return-void
.end method
