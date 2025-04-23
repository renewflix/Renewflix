.class final Lo/gPs$d;
.super Lo/acD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lo/acD;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lo/gPs$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/gPs$d;->d:Z

    return v0
.end method
