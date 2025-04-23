.class public abstract Lo/zr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zr$c;,
        Lo/zr$e;,
        Lo/zr$b;,
        Lo/zr$a;,
        Lo/zr$d;,
        Lo/zr$g;,
        Lo/zr$j;,
        Lo/zr$i;,
        Lo/zr$h;,
        Lo/zr$f;,
        Lo/zr$o;,
        Lo/zr$l;,
        Lo/zr$k;,
        Lo/zr$n;,
        Lo/zr$m;,
        Lo/zr$s;,
        Lo/zr$t;,
        Lo/zr$q;,
        Lo/zr$p;,
        Lo/zr$r;,
        Lo/zr$w;,
        Lo/zr$u;,
        Lo/zr$x;,
        Lo/zr$v;,
        Lo/zr$y;,
        Lo/zr$D;,
        Lo/zr$z;,
        Lo/zr$A;,
        Lo/zr$B;,
        Lo/zr$C;,
        Lo/zr$I;,
        Lo/zr$F;,
        Lo/zr$G;,
        Lo/zr$H;,
        Lo/zr$E;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lo/zr;->a:I

    .line 51
    iput p2, p0, Lo/zr;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/zr;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lo/zr;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 50
    iget v0, p0, Lo/zr;->a:I

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zu;",
            "Lo/wS<",
            "*>;",
            "Lo/yN;",
            "Lo/yz;",
            ")V"
        }
    .end annotation
.end method

.method public final c()I
    .locals 1

    .line 51
    iget v0, p0, Lo/zr;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
