.class public final Lo/iKZ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "TUiState;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iMM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iMM<",
            "TUiState;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iMM<",
            "TUiState;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKZ$b;->b:Lo/iMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    const p2, -0x6fb9cf46

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1034
    iget-object p2, p0, Lo/iKZ$b;->b:Lo/iMM;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/iMM;->a(Lo/wY;I)Lo/iMB;

    move-result-object p2

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method
