.class public final Lo/Ml$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ml;->e(J)Lo/Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic b:Lo/KO;

.field private final c:I

.field private final e:I


# direct methods
.method constructor <init>(Lo/KO;Lo/Ml;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ml$e;->b:Lo/KO;

    .line 180
    invoke-virtual {p2}, Lo/MF;->q()Lo/Mu;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/Le;->m()I

    move-result p1

    iput p1, p0, Lo/Ml$e;->c:I

    .line 181
    invoke-virtual {p2}, Lo/MF;->q()Lo/Mu;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/Le;->r_()I

    move-result p1

    iput p1, p0, Lo/Ml$e;->e:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/Ml$e;->b:Lo/KO;

    invoke-interface {v0}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/Ml$e;->b:Lo/KO;

    invoke-interface {v0}, Lo/KO;->r()Lo/iRa;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 181
    iget v0, p0, Lo/Ml$e;->e:I

    return v0
.end method

.method public final u()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ml$e;->b:Lo/KO;

    invoke-interface {v0}, Lo/KO;->u()V

    return-void
.end method

.method public final y()I
    .locals 1

    .line 180
    iget v0, p0, Lo/Ml$e;->c:I

    return v0
.end method
