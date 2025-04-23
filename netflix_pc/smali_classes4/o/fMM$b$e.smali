.class public final Lo/fMM$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fMM$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fMM$b$e;->e:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 131
    check-cast p1, Lo/er;

    move-object v9, p2

    check-cast v9, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    invoke-static {p1, v9}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    const/high16 p1, 0x41000000    # 8.0f

    .line 1355
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 1134
    invoke-static {p1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    .line 1135
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1136
    invoke-static {p1}, Lo/la;->c(Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 1137
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    const p3, 0x6e3c21fe

    invoke-interface {v9, p3}, Lo/wY;->a(I)V

    .line 1356
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    .line 1357
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 1137
    new-instance p3, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$2$3$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$2$3$1$1;-><init>(Lo/iQn;)V

    .line 1359
    invoke-interface {v9, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1137
    :cond_0
    check-cast p3, Lo/iRk;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {p1, p2, p3}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v0

    .line 1144
    new-instance p1, Lo/fMM$b$e$5;

    iget-object p2, p0, Lo/fMM$b$e;->e:Lo/iRk;

    invoke-direct {p1, p2}, Lo/fMM$b$e$5;-><init>(Lo/iRk;)V

    const p2, -0x298b677e

    invoke-static {p2, p1, v9}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x180000

    const/16 v11, 0x38

    .line 1132
    invoke-static/range {v0 .. v11}, Lo/tN;->a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V

    .line 131
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
