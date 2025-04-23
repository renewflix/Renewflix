.class public final Lo/gSz;
.super Lo/anh;
.source ""


# instance fields
.field public final c:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 108
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 109
    new-instance v0, Lo/amM;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/gSz;->c:Lo/amM;

    return-void
.end method
