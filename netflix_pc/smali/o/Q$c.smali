.class public final Lo/Q$c;
.super Lo/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/M;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Lo/M;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lo/Q$c;->a:Lo/iRa;

    const/4 p1, 0x1

    .line 390
    invoke-direct {p0, p1}, Lo/M;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 392
    iget-object v0, p0, Lo/Q$c;->a:Lo/iRa;

    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
