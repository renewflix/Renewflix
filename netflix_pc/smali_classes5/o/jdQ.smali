.class public final Lo/jdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jdK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jdK<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TOutput;",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lo/iRk;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TOutput;-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/jdQ;->a:Lo/iRk;

    .line 109
    iput-boolean p2, p0, Lo/jdQ;->e:Z

    .line 110
    iput-object p3, p0, Lo/jdQ;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 114
    sget-object p1, Lo/jdG;->b:Lo/jdG$e;

    invoke-static {p3}, Lo/jdG$e;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    .line 117
    iget-object p2, p0, Lo/jdQ;->a:Lo/iRk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, Lo/jdG;->b:Lo/jdG$e;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lo/jdG$e;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    .line 120
    iget-boolean v0, p0, Lo/jdQ;->e:Z

    if-eqz v0, :cond_2

    .line 121
    iget-object p2, p0, Lo/jdQ;->a:Lo/iRk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p1, Lo/jdG;->b:Lo/jdG$e;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lo/jdG$e;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 124
    :cond_2
    sget-object p1, Lo/jdG;->b:Lo/jdG$e;

    new-instance p1, Lkotlinx/datetime/internal/format/parser/SignParser$consume$1;

    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/SignParser$consume$1;-><init>(Lo/jdQ;C)V

    invoke-static {p3, p1}, Lo/jdG$e;->c(ILo/iQW;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/jdQ;->d:Ljava/lang/String;

    return-object v0
.end method
