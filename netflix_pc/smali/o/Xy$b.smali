.class final Lo/Xy$b;
.super Lo/iSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iSh<",
        "Lo/Wn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Xy;

.field private final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/Xy;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 419
    invoke-direct {p0, p1, p2, v0, v1}, Lo/Xy$b;-><init>(Lo/Xy;FLjava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lo/Xy;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lo/Xy$b;->a:Lo/Xy;

    .line 420
    invoke-static {p2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/iSh;-><init>(Ljava/lang/Object;)V

    .line 419
    iput-object p3, p0, Lo/Xy$b;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Lo/Xy;FLjava/lang/String;B)V
    .locals 0

    const/4 p3, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/Xy$b;-><init>(Lo/Xy;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic afterChange(Lo/iSP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 419
    check-cast p2, Lo/Wn;

    invoke-virtual {p2}, Lo/Wn;->d()F

    check-cast p3, Lo/Wn;

    invoke-virtual {p3}, Lo/Wn;->d()F

    move-result p2

    .line 1422
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1423
    iget-object p3, p0, Lo/Xy$b;->a:Lo/Xy;

    invoke-virtual {p3}, Lo/Xy;->a()Lo/YC;

    move-result-object p3

    iget-object v0, p0, Lo/Xy$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/iSC;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0, p2}, Lo/Yx;->d(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method
