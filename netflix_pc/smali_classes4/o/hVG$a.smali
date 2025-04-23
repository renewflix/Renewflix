.class final Lo/hVG$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/hVG$d;


# direct methods
.method constructor <init>(ZLo/hVG$d;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/hVG$a;->a:Z

    iput-object p2, p0, Lo/hVG$a;->d:Lo/hVG$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 121
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1140
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f070320

    .line 1122
    invoke-static {p2, p1}, Lo/PV;->a(ILo/wY;)F

    move-result p2

    const v0, 0x7f07031f

    .line 1123
    invoke-static {v0, p1}, Lo/PV;->a(ILo/wY;)F

    move-result v2

    .line 1126
    iget-boolean v0, p0, Lo/hVG$a;->a:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const v0, -0xbf3d9a9

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1128
    iget-object v7, p0, Lo/hVG$a;->d:Lo/hVG$d;

    .line 1129
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 1130
    invoke-static {v0, p2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 1248
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 1131
    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    invoke-static {v0, v2}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1249
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1134
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v3, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 1250
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1135
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    .line 1132
    invoke-static {v0, v2, v3, v4, v1}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v0

    .line 1137
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v1, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, p2

    move v3, p2

    move v4, p2

    .line 1138
    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p2

    .line 1127
    invoke-static {v7, p2, p1, v6, v6}, Lo/hVO;->a(Lo/hVG$d;Lo/Ca;Lo/wY;II)V

    .line 1126
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const v0, -0xbe77df7

    .line 1140
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1142
    iget-object v7, p0, Lo/hVG$a;->d:Lo/hVG$d;

    .line 1143
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v1, p2

    move v3, p2

    .line 1144
    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 1251
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1149
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v0

    .line 1150
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dP;

    invoke-static {v1, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, p2

    move v4, p2

    .line 1151
    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p2

    .line 1141
    invoke-static {v7, p2, p1, v6, v6}, Lo/hVO;->a(Lo/hVG$d;Lo/Ca;Lo/wY;II)V

    .line 1140
    invoke-interface {p1}, Lo/wY;->i()V

    .line 121
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
