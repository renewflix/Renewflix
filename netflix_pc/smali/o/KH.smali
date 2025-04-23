.class public final Lo/KH;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "-",
            "Lo/KS;",
            "-",
            "Lo/KL;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/KS;",
            "-",
            "Lo/KL;",
            "-",
            "Lo/Wh;",
            "+",
            "Lo/KO;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 289
    iput-object p1, p0, Lo/KH;->d:Lo/iRp;

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 1

    .line 294
    iget-object v0, p0, Lo/KH;->d:Lo/iRp;

    invoke-static {p3, p4}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KO;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/KH;->d:Lo/iRp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
