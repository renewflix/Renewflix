.class final Lo/Xy$d;
.super Lo/iSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iSh<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field final synthetic e:Lo/Xy;


# direct methods
.method public synthetic constructor <init>(Lo/Xy;F)V
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, p1, p2, v0}, Lo/Xy$d;-><init>(Lo/Xy;FLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/Xy;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lo/Xy$d;->e:Lo/Xy;

    .line 411
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/iSh;-><init>(Ljava/lang/Object;)V

    .line 410
    iput-object p3, p0, Lo/Xy$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic afterChange(Lo/iSP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 408
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1413
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1414
    iget-object p3, p0, Lo/Xy$d;->e:Lo/Xy;

    invoke-virtual {p3}, Lo/Xy;->a()Lo/YC;

    move-result-object p3

    iget-object v0, p0, Lo/Xy$d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/iSC;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0, p2}, Lo/Yx;->d(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method
