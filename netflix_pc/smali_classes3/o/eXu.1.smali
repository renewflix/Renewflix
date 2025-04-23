.class public final Lo/eXu;
.super Lo/hSs;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dwQ;Lo/dEF;Lo/dEL;Lo/dFC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lo/hSs;-><init>(Lo/dwQ;Lo/dEF;Lo/dEL;Lo/dFC;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lo/eXu;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lo/eXu;->c:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lo/eXu;->b:Ljava/lang/Integer;

    .line 18
    iput-object p7, p0, Lo/eXu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/eXu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final ai()Z
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final bi_()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/eXu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final cA_()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/eXu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cy_()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/eXu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/hSs;->bp_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/eXu;->c:Ljava/lang/String;

    return-object v0
.end method
