.class public final Lo/agj;
.super Lo/ago;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agj$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/agj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agj$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-direct {p0, v0}, Lo/ago;-><init>(Ljava/lang/String;)V

    return-void
.end method
