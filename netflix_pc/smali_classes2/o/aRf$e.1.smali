.class final Lo/aRf$e;
.super Lo/aIE$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final b:Lo/aIE$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aIE$e<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lo/aIE$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;",
            "Lo/aIE$e<",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Lo/aIE$a;-><init>()V

    .line 254
    iput-object p1, p0, Lo/aRf$e;->e:Ljava/util/List;

    .line 255
    iput-object p2, p0, Lo/aRf$e;->c:Ljava/util/List;

    .line 256
    iput-object p3, p0, Lo/aRf$e;->b:Lo/aIE$e;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 266
    iget-object v0, p0, Lo/aRf$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    .line 288
    iget-object v0, p0, Lo/aRf$e;->b:Lo/aIE$e;

    iget-object v1, p0, Lo/aRf$e;->e:Ljava/util/List;

    .line 289
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRA;

    iget-object v1, p0, Lo/aRf$e;->c:Ljava/util/List;

    .line 290
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aRA;

    .line 288
    invoke-virtual {v0, p1, p2}, Lo/aIE$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 261
    iget-object v0, p0, Lo/aRf$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(II)Z
    .locals 2

    .line 279
    iget-object v0, p0, Lo/aRf$e;->b:Lo/aIE$e;

    iget-object v1, p0, Lo/aRf$e;->e:Ljava/util/List;

    .line 280
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRA;

    iget-object v1, p0, Lo/aRf$e;->c:Ljava/util/List;

    .line 281
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aRA;

    .line 279
    invoke-virtual {v0, p1, p2}, Lo/aIE$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(II)Z
    .locals 2

    .line 271
    iget-object v0, p0, Lo/aRf$e;->b:Lo/aIE$e;

    iget-object v1, p0, Lo/aRf$e;->e:Ljava/util/List;

    .line 272
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRA;

    iget-object v1, p0, Lo/aRf$e;->c:Ljava/util/List;

    .line 273
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aRA;

    .line 271
    invoke-virtual {v0, p1, p2}, Lo/aIE$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
