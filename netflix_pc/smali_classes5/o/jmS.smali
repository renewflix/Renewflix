.class public final Lo/jmS;
.super Lo/jlS;


# direct methods
.method public constructor <init>(Lo/jlE;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jlS;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jlS;-><init>([B)V

    return-void
.end method

.method static d(I)I
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {v0, p0}, Lo/jmb;->e(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlS;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/4 v0, 0x4

    .line 0
    iget-object v1, p0, Lo/jlS;->c:[B

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->c(ZI[B)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()Lo/jlX;
    .locals 0

    return-object p0
.end method

.method final i()Lo/jlX;
    .locals 0

    return-object p0
.end method
