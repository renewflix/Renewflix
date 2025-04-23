.class public final Lo/U$c;
.super Lo/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/U;->e(ZLo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/zh<",
            "+",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lo/U$c;->e:Lo/zh;

    .line 87
    invoke-direct {p0, p1}, Lo/M;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/U$c;->e:Lo/zh;

    .line 2129
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iQW;

    .line 89
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method
