.class final Lo/cJz$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cJz;->d(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, Lo/cJz$c;->a:I

    iput p2, p0, Lo/cJz$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v0

    iget v1, p0, Lo/cJz$c;->a:I

    iget v2, p0, Lo/cJz$c;->c:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    .line 211
    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    .line 213
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v2

    .line 214
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v3

    const/16 v4, 0x8

    .line 212
    invoke-static {v2, v3, v0, v1, v4}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    .line 217
    invoke-static {p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/KL;

    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 218
    iget v0, p0, Lo/cJz$c;->a:I

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v1

    iget v2, p0, Lo/cJz$c;->c:I

    .line 219
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result p3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    new-instance p4, Lo/cJK;

    iget v1, p0, Lo/cJz$c;->a:I

    invoke-direct {p4, p2, v1}, Lo/cJK;-><init>(Lo/Le;I)V

    invoke-static {p1, p3, v0, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
