.class final Lo/glW$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/glW;->e(Lo/gmj;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jI;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/ot;

.field private synthetic c:F


# direct methods
.method constructor <init>(FLo/ot;)V
    .locals 0

    .line 0
    iput p1, p0, Lo/glW$e;->c:F

    iput-object p2, p0, Lo/glW$e;->b:Lo/ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 236
    check-cast p1, Lo/jI;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1237
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    .line 1238
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1239
    iget p3, p0, Lo/glW$e;->c:F

    invoke-static {p1, p3}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    .line 1240
    iget p3, p0, Lo/glW$e;->c:F

    invoke-static {p1, p3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1241
    invoke-static {p1, p3}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    .line 1242
    iget-object p3, p0, Lo/glW$e;->b:Lo/ot;

    invoke-static {p1, p3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object p1

    .line 1243
    invoke-static {p1, p2}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object p1

    const/4 p3, 0x0

    .line 1237
    invoke-static {p1, p2, p3}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 236
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
