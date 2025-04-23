.class public final Lo/bbk$e;
.super Lo/aQM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aQM<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bbk;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bbk;Ljava/lang/String;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lo/bbk$e;->a:Lo/bbk;

    .line 135
    invoke-direct {p0, p3}, Lo/aQM;-><init>(Lo/iRa;)V

    .line 133
    iput-object p2, p0, Lo/bbk$e;->e:Ljava/lang/String;

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

    .line 145
    iget-object v0, p0, Lo/bbk$e;->a:Lo/bbk;

    invoke-static {v0}, Lo/bbk;->a(Lo/bbk;)Lo/aQW;

    move-result-object v1

    const v0, 0xdcac96b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SELECT key, record FROM records WHERE key=?"

    const/4 v5, 0x1

    new-instance v6, Lo/bbx;

    invoke-direct {v6, p0}, Lo/bbx;-><init>(Lo/bbk$e;)V

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lo/aQW;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;ILo/iRa;)Lo/aQU;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "json.sq:recordForKey"

    return-object v0
.end method
