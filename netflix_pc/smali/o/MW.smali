.class public final Lo/MW;
.super Lo/Ca$e;
.source ""


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lo/Ca$e;->d(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/MW;->a:Z

    return-void
.end method

.method public final k_()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/MW;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "<tail>"

    return-object v0
.end method
