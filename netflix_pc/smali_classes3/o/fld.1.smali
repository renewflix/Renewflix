.class public final Lo/fld;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fld$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 25
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/fld$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fld$b;

    .line 26
    invoke-interface {v0}, Lo/fld$b;->dD()Z

    move-result v0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lo/fld;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/fld;->b:I

    .line 35
    iput p2, p0, Lo/fld;->d:I

    .line 36
    iput p3, p0, Lo/fld;->c:I

    .line 37
    iput-boolean p4, p0, Lo/fld;->a:Z

    return-void
.end method
