.class final Lo/yX$b;
.super Lo/BL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/BL;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lo/BL;-><init>()V

    .line 197
    iput-object p1, p0, Lo/yX$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/yX$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/BL;
    .locals 2

    .line 195
    new-instance v0, Lo/yX$b;

    iget-object v1, p0, Lo/yX$b;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/yX$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lo/BL;)V
    .locals 1

    .line 192
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/yX$b;

    iget-object p1, p1, Lo/yX$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lo/yX$b;->c:Ljava/lang/Object;

    return-void
.end method
