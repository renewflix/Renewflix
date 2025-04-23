.class public final Lo/agm;
.super Lo/ago;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agm$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/agm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agm$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-direct {p0, v0}, Lo/ago;-><init>(Ljava/lang/String;)V

    return-void
.end method
