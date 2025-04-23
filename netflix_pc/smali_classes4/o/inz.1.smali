.class public final Lo/inz;
.super Lo/inA;
.source ""


# instance fields
.field private final a:Lo/dEq;

.field private final d:Lo/dCv;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dCv;Lo/dEq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p3}, Lo/inA;-><init>(Ljava/lang/String;Lo/dEq;)V

    .line 7
    iput-object p1, p0, Lo/inz;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/inz;->d:Lo/dCv;

    .line 9
    iput-object p3, p0, Lo/inz;->a:Lo/dEq;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/inz;->d:Lo/dCv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$e;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/inz;->d:Lo/dCv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCv$e;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
