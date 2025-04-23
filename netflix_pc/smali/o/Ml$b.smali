.class final Lo/Ml$b;
.super Lo/Mu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lo/Ml;


# direct methods
.method public constructor <init>(Lo/Ml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lo/Ml$b;->b:Lo/Ml;

    .line 88
    invoke-direct {p0, p1}, Lo/Mu;-><init>(Lo/MF;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 110
    iget-object v0, p0, Lo/Ml$b;->b:Lo/Ml;

    invoke-virtual {v0}, Lo/Ml;->r()Lo/Mh;

    move-result-object v0

    iget-object v1, p0, Lo/Ml$b;->b:Lo/Ml;

    .line 112
    invoke-virtual {v1}, Lo/Ml;->s()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->q()Lo/Mu;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v0, p0, v1, p1}, Lo/Mh;->a(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 134
    iget-object v0, p0, Lo/Ml$b;->b:Lo/Ml;

    invoke-virtual {v0}, Lo/Ml;->r()Lo/Mh;

    move-result-object v0

    iget-object v1, p0, Lo/Ml$b;->b:Lo/Ml;

    .line 136
    invoke-virtual {v1}, Lo/Ml;->s()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->q()Lo/Mu;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v0, p0, v1, p1}, Lo/Mh;->c(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 118
    iget-object v0, p0, Lo/Ml$b;->b:Lo/Ml;

    invoke-virtual {v0}, Lo/Ml;->r()Lo/Mh;

    move-result-object v0

    iget-object v1, p0, Lo/Ml$b;->b:Lo/Ml;

    .line 120
    invoke-virtual {v1}, Lo/Ml;->s()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->q()Lo/Mu;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v0, p0, v1, p1}, Lo/Mh;->e(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 126
    iget-object v0, p0, Lo/Ml$b;->b:Lo/Ml;

    invoke-virtual {v0}, Lo/Ml;->r()Lo/Mh;

    move-result-object v0

    iget-object v1, p0, Lo/Ml$b;->b:Lo/Ml;

    .line 128
    invoke-virtual {v1}, Lo/Ml;->s()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->q()Lo/Mu;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 127
    invoke-interface {v0, p0, v1, p1}, Lo/Mh;->b(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/Kd;)I
    .locals 3

    .line 104
    invoke-static {p0, p1}, Lo/Mi;->e(Lo/Mv;Lo/Kd;)I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lo/Mu;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final e(J)Lo/Le;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/Ml$b;->b:Lo/Ml;

    .line 322
    invoke-static {p0, p1, p2}, Lo/Mu;->b(Lo/Mu;J)V

    .line 92
    invoke-static {p1, p2}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object v1

    .line 1066
    iput-object v1, v0, Lo/Ml;->b:Lo/Wh;

    .line 93
    invoke-virtual {v0}, Lo/Ml;->r()Lo/Mh;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lo/Ml;->s()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 94
    invoke-interface {v1, p0, v0, p1, p2}, Lo/Mh;->d(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p1

    .line 323
    invoke-static {p0, p1}, Lo/Mu;->a(Lo/Mu;Lo/KO;)V

    return-object p0
.end method
