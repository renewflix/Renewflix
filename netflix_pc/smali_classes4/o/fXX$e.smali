.class public final Lo/fXX$e;
.super Lo/fXX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lo/fAe;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/fXX;-><init>(B)V

    .line 9
    iput p1, p0, Lo/fXX$e;->a:I

    .line 10
    iput-object p2, p0, Lo/fXX$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lo/fXX$e;->a:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/fXX$e;->e:Ljava/util/List;

    return-object v0
.end method
