.class public final Lo/Xy$a;
.super Lo/iSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Xy;-><init>(Ljava/lang/Object;Lo/YC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iSh<",
        "Lo/Ya;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Xy;


# direct methods
.method constructor <init>(Lo/Xy;Lo/Ya;)V
    .locals 0

    iput-object p1, p0, Lo/Xy$a;->c:Lo/Xy;

    .line 82
    invoke-direct {p0, p2}, Lo/iSh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic afterChange(Lo/iSP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 82
    check-cast p2, Lo/Ya;

    check-cast p3, Lo/Ya;

    .line 2088
    iget-object p2, p0, Lo/Xy$a;->c:Lo/Xy;

    invoke-virtual {p2}, Lo/Xy;->a()Lo/YC;

    move-result-object p2

    invoke-interface {p1}, Lo/iSC;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4264
    iget-object p3, p3, Lo/Ya;->a:Ljava/lang/String;

    .line 4104
    new-instance v0, Lo/YG;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/YG;-><init>([C)V

    .line 4105
    invoke-virtual {v0}, Lo/YD;->o()V

    .line 4106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lo/YD;->c(J)V

    .line 4107
    invoke-virtual {p2, p1, v0}, Lo/Yx;->d(Ljava/lang/String;Lo/YD;)V

    return-void
.end method
