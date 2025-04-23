.class public final Lo/QM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 494
    invoke-direct {p0, p1, v0}, Lo/QM;-><init>(Ljava/lang/String;B)V

    const/4 p1, 0x1

    .line 495
    iput-boolean p1, p0, Lo/QM;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 468
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 463
    invoke-direct {p0, p1, p2}, Lo/QM;-><init>(Ljava/lang/String;Lo/iRk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p1, p0, Lo/QM;->a:Ljava/lang/String;

    .line 468
    iput-object p2, p0, Lo/QM;->c:Lo/iRk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iRk<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .line 502
    invoke-direct {p0, p1, p3}, Lo/QM;-><init>(Ljava/lang/String;Lo/iRk;)V

    .line 503
    iput-boolean p2, p0, Lo/QM;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lo/QK;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QK;",
            "TT;)V"
        }
    .end annotation

    .line 535
    invoke-interface {p1, p0, p2}, Lo/QK;->a(Lo/QM;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lo/QM;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessibilityKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/QM;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
