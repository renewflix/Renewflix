.class final Lo/iWT$b;
.super Lo/iWT$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic c:Lo/iWT;

.field private final d:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iWT;JLo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 493
    iput-object p1, p0, Lo/iWT$b;->c:Lo/iWT;

    .line 496
    invoke-direct {p0, p2, p3}, Lo/iWT$e;-><init>(J)V

    .line 495
    iput-object p4, p0, Lo/iWT$b;->d:Lo/iWb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 497
    iget-object v0, p0, Lo/iWT$b;->d:Lo/iWb;

    iget-object v1, p0, Lo/iWT$b;->c:Lo/iWT;

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v0, v1, v2}, Lo/iWb;->d(Lo/iWx;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/iWT$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iWT$b;->d:Lo/iWb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
