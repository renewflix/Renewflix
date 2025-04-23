.class public final Lo/iXP;
.super Lo/iQp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXP$e;
    }
.end annotation


# static fields
.field public static final e:Lo/iXP$e;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iXP$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iXP$e;-><init>(B)V

    sput-object v0, Lo/iXP;->e:Lo/iXP$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    sget-object v0, Lo/iXP;->e:Lo/iXP$e;

    invoke-direct {p0, v0}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method
