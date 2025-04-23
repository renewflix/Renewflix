.class public final Lo/aQP;
.super Lo/aQM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aQM<",
        "TRowType;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lo/aQW;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Lo/aQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Lo/aQW;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+TRowType;>;)V"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p7}, Lo/aQM;-><init>(Lo/iRa;)V

    const p1, -0x7dbaeebe

    .line 89
    iput p1, p0, Lo/aQP;->b:I

    .line 90
    iput-object p2, p0, Lo/aQP;->f:[Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lo/aQP;->c:Lo/aQW;

    .line 92
    iput-object p4, p0, Lo/aQP;->e:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lo/aQP;->a:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lo/aQP;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/iRa;)Lo/aQU;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+",
            "Lo/aQU<",
            "TR;>;>;)",
            "Lo/aQU<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lo/aQP;->c:Lo/aQW;

    iget v0, p0, Lo/aQP;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lo/aQP;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lo/aQW;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;ILo/iRa;)Lo/aQU;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/aQP;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aQP;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
