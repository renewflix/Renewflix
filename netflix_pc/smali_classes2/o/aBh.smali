.class final Lo/aBh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBh$e;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:Lo/apj;

.field d:Lo/aoA;

.field final e:Lo/aBh$e;

.field final f:Lo/apu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apu<",
            "Lo/aoA;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lo/aBe;

.field private h:Lo/aoA;

.field final i:Lo/apu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lo/aBe$b;


# direct methods
.method public constructor <init>(Lo/aBh$e;Lo/aBe;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/aBh;->e:Lo/aBh$e;

    .line 90
    iput-object p2, p0, Lo/aBh;->g:Lo/aBe;

    .line 91
    new-instance p1, Lo/aBe$b;

    invoke-direct {p1}, Lo/aBe$b;-><init>()V

    iput-object p1, p0, Lo/aBh;->j:Lo/aBe$b;

    .line 92
    new-instance p1, Lo/apu;

    invoke-direct {p1}, Lo/apu;-><init>()V

    iput-object p1, p0, Lo/aBh;->f:Lo/apu;

    .line 93
    new-instance p1, Lo/apu;

    invoke-direct {p1}, Lo/apu;-><init>()V

    iput-object p1, p0, Lo/aBh;->i:Lo/apu;

    .line 94
    new-instance p1, Lo/apj;

    invoke-direct {p1}, Lo/apj;-><init>()V

    iput-object p1, p0, Lo/aBh;->c:Lo/apj;

    .line 95
    sget-object p1, Lo/aoA;->a:Lo/aoA;

    iput-object p1, p0, Lo/aBh;->d:Lo/aoA;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide p1, p0, Lo/aBh;->a:J

    return-void
.end method

.method private static b(Lo/apu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/apu<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lo/apu;->c()I

    .line 266
    :goto_0
    invoke-virtual {p0}, Lo/apu;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lo/apu;->b()Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lo/apu;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 101
    iget-object v0, p0, Lo/aBh;->c:Lo/apj;

    invoke-virtual {v0}, Lo/apj;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    iput-wide v0, p0, Lo/aBh;->a:J

    .line 103
    iget-object v0, p0, Lo/aBh;->i:Lo/apu;

    invoke-virtual {v0}, Lo/apu;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/aBh;->i:Lo/apu;

    invoke-static {v0}, Lo/aBh;->b(Lo/apu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 109
    iget-object v1, p0, Lo/aBh;->i:Lo/apu;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lo/apu;->c(JLjava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lo/aBh;->h:Lo/aoA;

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lo/aBh;->f:Lo/apu;

    invoke-virtual {v0}, Lo/apu;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    iget-object v0, p0, Lo/aBh;->f:Lo/apu;

    invoke-static {v0}, Lo/aBh;->b(Lo/apu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoA;

    iput-object v0, p0, Lo/aBh;->h:Lo/aoA;

    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lo/aBh;->f:Lo/apu;

    invoke-virtual {v0}, Lo/apu;->d()V

    return-void
.end method
