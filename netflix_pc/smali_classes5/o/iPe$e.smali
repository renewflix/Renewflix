.class final Lo/iPe$e;
.super Lo/iPe;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iPe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPe<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lo/iPe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPe<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lo/iPe;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iPe<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lo/iPe;-><init>()V

    iput-object p1, p0, Lo/iPe$e;->a:Lo/iPe;

    iput p2, p0, Lo/iPe$e;->c:I

    .line 41
    invoke-virtual {p1}, Lo/iOZ;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lo/iPe$c;->a(III)V

    sub-int/2addr p3, p2

    .line 42
    iput p3, p0, Lo/iPe$e;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 51
    iget v0, p0, Lo/iPe$e;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
    iget v0, p0, Lo/iPe$e;->d:I

    invoke-static {p1, v0}, Lo/iPe$c;->b(II)V

    .line 48
    iget-object v0, p0, Lo/iPe$e;->a:Lo/iPe;

    iget v1, p0, Lo/iPe$e;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/iPe;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
