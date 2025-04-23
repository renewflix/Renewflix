.class public final Lo/gbx$e;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gbx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private b:Lo/gbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/fZk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/gbs;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/gbx$e;->b:Lo/gbs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lo/fZk;->d(Landroid/view/View;)V

    .line 60
    check-cast p1, Lo/gbs;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iput-object p1, p0, Lo/gbx$e;->b:Lo/gbs;

    return-void
.end method
