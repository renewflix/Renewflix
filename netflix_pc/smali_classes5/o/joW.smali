.class public Lo/joW;
.super Lo/jlW;

# interfaces
.implements Lo/jpd;


# static fields
.field private static final j:Ljava/math/BigInteger;


# instance fields
.field private k:Lo/jrP;

.field private l:Lo/jpb;

.field private m:Ljava/math/BigInteger;

.field private n:Lo/jpa;

.field private o:Ljava/math/BigInteger;

.field private t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/joW;->j:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    new-instance v1, Lo/jlN;

    sget-object v2, Lo/joW;->j:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/jlN;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joW;->l:Lo/jpb;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/joZ;

    iget-object v2, p0, Lo/joW;->k:Lo/jrP;

    iget-object v3, p0, Lo/joW;->t:[B

    invoke-direct {v1, v2, v3}, Lo/joZ;-><init>(Lo/jrP;[B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joW;->n:Lo/jpa;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jlN;

    iget-object v2, p0, Lo/joW;->m:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/jlN;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
