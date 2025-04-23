.class final Lo/bSG;
.super Lo/bSA;
.source ""

# interfaces
.implements Lo/bSC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bSA<",
        "Lo/bSQ;",
        ">;",
        "Lo/bSC;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/bSC;Lo/bSM;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/bSA;-><init>(Ljava/lang/String;Lo/bSQ;Lo/bSM;)V

    .line 2
    invoke-interface {p2}, Lo/bSC;->e()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lo/bSG;->b:Ljava/lang/Exception;

    iput-boolean p4, p0, Lo/bSG;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/bSM;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lo/bSB;->e()Lo/bSB;

    move-result-object v0

    invoke-virtual {v0}, Lo/bSB;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/bSA;-><init>(Ljava/lang/String;Ljava/util/UUID;Lo/bSM;)V

    .line 4
    sget-object p1, Lo/bSJ;->e:Lcom/google/android/gms/internal/recaptcha/zzhu;

    iput-object p1, p0, Lo/bSG;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lo/bSG;->c:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Exception;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bSG;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/bSM;)Lo/bSQ;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lo/bSG;->e(Ljava/lang/String;Lo/bSM;Z)Lo/bSQ;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lo/bSM;Z)Lo/bSQ;
    .locals 1

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lo/bSG;->c:Z

    if-nez v0, :cond_0

    .line 1
    sget v0, Lo/bSX;->e:I

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lo/bSG;->c:Z

    if-eqz p3, :cond_2

    :cond_1
    iget-boolean p3, p0, Lo/bSG;->c:Z

    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 2
    :goto_0
    new-instance v0, Lo/bSG;

    invoke-direct {v0, p1, p0, p2, p3}, Lo/bSG;-><init>(Ljava/lang/String;Lo/bSC;Lo/bSM;Z)V

    return-object v0
.end method
