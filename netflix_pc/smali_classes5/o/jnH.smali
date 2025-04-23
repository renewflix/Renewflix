.class public final Lo/jnH;
.super Lo/jlW;


# instance fields
.field private c:Lo/jlL;


# direct methods
.method constructor <init>(Lo/jlL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jnH;->c:Lo/jlL;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnH;->c:Lo/jlL;

    invoke-virtual {v0}, Lo/jlL;->a()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnH;->c:Lo/jlL;

    invoke-virtual {v0}, Lo/jlL;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jnH;->c:Lo/jlL;

    return-object v0
.end method
