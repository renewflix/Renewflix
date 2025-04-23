.class public final Lo/aXE;
.super Lo/anh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/aXu<",
        "TS;>;S::",
        "Lo/aXn;",
        ">",
        "Lo/anh;"
    }
.end annotation


# instance fields
.field private final b:Lo/aXu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aXu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lo/anh;-><init>()V

    iput-object p1, p0, Lo/aXE;->b:Lo/aXu;

    return-void
.end method


# virtual methods
.method public final d()Lo/aXu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lo/aXE;->b:Lo/aXu;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 7
    invoke-super {p0}, Lo/anh;->onCleared()V

    .line 8
    iget-object v0, p0, Lo/aXE;->b:Lo/aXu;

    invoke-virtual {v0}, Lo/aXu;->b()V

    return-void
.end method
