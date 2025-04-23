.class public final Lo/iLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiState::",
        "Lo/iMB;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/iMB;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/iON;


# direct methods
.method public constructor <init>(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TUiState;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/iLu;->e:Lo/iON;

    return-void
.end method


# virtual methods
.method public final a(Lo/wY;I)Lo/iMB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wY;",
            "I)TUiState;"
        }
    .end annotation

    const p2, -0x689da0a4

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1027
    iget-object p2, p0, Lo/iLu;->e:Lo/iON;

    invoke-interface {p2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iMB;

    .line 29
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method
