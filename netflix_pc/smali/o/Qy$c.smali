.class public final Lo/Qy$c;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/MZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Qy;->b(Lo/Qw;Lo/iRa;)Lo/Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/QK;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/QK;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Qy$c;->b:Lo/iRa;

    .line 432
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/QK;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lo/Qy$c;->b:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
