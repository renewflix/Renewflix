.class public abstract Lo/aqV;
.super Lo/aqS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqV$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/aqS;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 56
    invoke-super {p0}, Lo/aqS;->b()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lo/aqV;->d:J

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/aqV;->c:I

    .line 59
    iput-boolean v0, p0, Lo/aqV;->a:Z

    return-void
.end method

.method public abstract h()V
.end method
