.class public final Lo/IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IS;


# instance fields
.field private final a:Lo/yd;

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/IQ;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRa<",
            "-",
            "Lo/IQ;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lo/IP;->d:Lo/iRa;

    .line 72
    invoke-static {p1}, Lo/IQ;->a(I)Lo/IQ;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/IP;->a:Lo/yd;

    return-void
.end method

.method public synthetic constructor <init>(ILo/iRa;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/IP;-><init>(ILo/iRa;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 72
    iget-object v0, p0, Lo/IP;->a:Lo/yd;

    .line 78
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IQ;

    invoke-virtual {v0}, Lo/IQ;->e()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/IP;->a:Lo/yd;

    invoke-static {p1}, Lo/IQ;->a(I)Lo/IQ;

    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
