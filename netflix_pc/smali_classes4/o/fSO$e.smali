.class public final Lo/fSO$e;
.super Lo/fSS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fSO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final c:Lo/fSO;


# direct methods
.method public constructor <init>(Lo/fSO;Lo/emh;Lo/fSU$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p3}, Lo/fSS;-><init>(Lo/emg;Lo/fSU$b;)V

    .line 13
    iput-object p1, p0, Lo/fSO$e;->c:Lo/fSO;

    return-void
.end method


# virtual methods
.method public final b(Lo/aZq;Lo/iWz;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aZq<",
            "*>;",
            "Lo/iWz;",
            ")",
            "Lo/iYz<",
            "Lo/fST;",
            ">;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lo/fSO$e;->c:Lo/fSO;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/fSO;->c(Lo/aZq;Lo/iWz;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
