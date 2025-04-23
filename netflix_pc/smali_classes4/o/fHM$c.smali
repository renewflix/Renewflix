.class final Lo/fHM$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fHM;->b(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/jI;",
        "Ljava/lang/Throwable;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:F

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/fHM$c;->c:F

    iput-object p2, p0, Lo/fHM$c;->d:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 113
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    iget p2, p0, Lo/fHM$c;->c:F

    .line 1116
    iget-object p4, p0, Lo/fHM$c;->d:Lo/yd;

    invoke-static {p4}, Lo/fHM;->d(Lo/yd;)Z

    move-result p4

    .line 1117
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object p1

    .line 1114
    invoke-static {p2, p4, p1, p3}, Lo/fHM;->a(FZLo/Ca;Lo/wY;)V

    .line 113
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
