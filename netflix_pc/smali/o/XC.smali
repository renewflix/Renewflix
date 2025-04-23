.class public abstract Lo/XC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/XC$d;,
        Lo/XC$b;,
        Lo/XC$e;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field public final c:Lo/YC;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iRa<",
            "Lo/XV;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lo/XC;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/XC;->d:Ljava/util/List;

    .line 47
    new-instance p1, Lo/YC;

    const/4 v0, 0x0

    new-array v0, v0, [C

    invoke-direct {p1, v0}, Lo/YC;-><init>([C)V

    iput-object p1, p0, Lo/XC;->c:Lo/YC;

    const/16 p1, 0x3e8

    .line 69
    iput p1, p0, Lo/XC;->a:I

    .line 70
    iput p1, p0, Lo/XC;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/XC;->c:Lo/YC;

    .line 2125
    iget-object v0, v0, Lo/Yx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    iget v0, p0, Lo/XC;->a:I

    iput v0, p0, Lo/XC;->e:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lo/XC;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 63
    iget v0, p0, Lo/XC;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1066
    :cond_0
    instance-of v0, p1, Lo/XC;

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lo/XC;->c:Lo/YC;

    check-cast p1, Lo/XC;

    iget-object p1, p1, Lo/XC;->c:Lo/YC;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/XC;->c:Lo/YC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
