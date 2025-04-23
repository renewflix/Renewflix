.class public final Lo/fYk$e;
.super Lo/fYk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fYk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fzM;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lo/fYk;-><init>(B)V

    .line 32
    iput-object p1, p0, Lo/fYk$e;->c:Ljava/util/List;

    .line 33
    iput p2, p0, Lo/fYk$e;->b:I

    .line 34
    iput-object p3, p0, Lo/fYk$e;->a:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lo/fYk$e;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/fYk$e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 33
    iget v0, p0, Lo/fYk$e;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/fYk$e;->a:Ljava/lang/String;

    return-object v0
.end method
