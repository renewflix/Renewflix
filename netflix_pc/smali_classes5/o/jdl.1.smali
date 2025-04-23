.class public abstract Lo/jdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jcV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jcV<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:I

.field private final c:Lo/jdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jdo<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lo/jdo;ILjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jdo<",
            "-TTarget;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/jdl;->c:Lo/jdo;

    .line 44
    iput p2, p0, Lo/jdl;->b:I

    .line 45
    iput-object p3, p0, Lo/jdl;->a:Ljava/lang/Integer;

    .line 1142
    iget p1, p1, Lo/jdo;->e:I

    .line 48
    iput p1, p0, Lo/jdl;->d:I

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The space padding ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The maximum number of digits ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final bridge synthetic a()Lo/jdd;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/jdl;->c:Lo/jdo;

    return-object v0
.end method

.method public final b()Lo/jdN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdN<",
            "TTarget;>;"
        }
    .end annotation

    .line 73
    iget v0, p0, Lo/jdl;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lo/jdl;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/jdl;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lo/jdl;->c:Lo/jdo;

    invoke-virtual {v3}, Lo/jdo;->a()Lo/jcM;

    move-result-object v3

    iget-object v4, p0, Lo/jdl;->c:Lo/jdo;

    invoke-virtual {v4}, Lo/jdo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/jdJ;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/jdD;Ljava/lang/String;)Lo/jdN;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/jdq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jdq<",
            "TTarget;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v1, p0, Lo/jdl;->c:Lo/jdo;

    invoke-virtual {v1}, Lo/jdo;->a()Lo/jcM;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;-><init>(Ljava/lang/Object;)V

    .line 67
    iget v1, p0, Lo/jdl;->b:I

    .line 65
    new-instance v2, Lo/jdw;

    invoke-direct {v2, v0, v1}, Lo/jdw;-><init>(Lo/iRa;I)V

    .line 69
    iget-object v0, p0, Lo/jdl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Lo/jdy;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lo/jdy;-><init>(Lo/jdq;I)V

    return-object v1

    :cond_0
    return-object v2
.end method
