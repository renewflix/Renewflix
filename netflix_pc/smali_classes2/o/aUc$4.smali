.class final Lo/aUc$4;
.super Lo/aWJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aUc;->a(Lo/aWJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aWJ<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/aUc;

.field private synthetic c:Lo/aWJ;


# direct methods
.method constructor <init>(Lo/aUc;Lo/aWJ;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/aUc$4;->b:Lo/aUc;

    iput-object p2, p0, Lo/aUc$4;->c:Lo/aWJ;

    invoke-direct {p0}, Lo/aWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aWK;)Ljava/lang/Object;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/aUc$4;->c:Lo/aWJ;

    invoke-virtual {v0, p1}, Lo/aWJ;->c(Lo/aWK;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1097
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
