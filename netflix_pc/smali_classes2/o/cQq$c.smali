.class final Lo/cQq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQq;->c(Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/iRk;Lo/wY;II)V
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
.field private synthetic a:Lo/iRk;
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

.field private synthetic b:Lo/Ca;

.field private synthetic c:Z

.field private synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/Ca;ZLo/iRk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cQq$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p2, p0, Lo/cQq$c;->d:Lo/iQW;

    iput-object p3, p0, Lo/cQq$c;->b:Lo/Ca;

    iput-boolean p4, p0, Lo/cQq$c;->c:Z

    iput-object p5, p0, Lo/cQq$c;->a:Lo/iRk;

    iput-object p6, p0, Lo/cQq$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 138
    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1139
    invoke-interface {v10}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 1242
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 1140
    invoke-static {p1}, Lo/os;->c(F)Lo/ot;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    .line 1243
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 1141
    invoke-static {p2}, Lo/ky;->d(F)Lo/kB;

    move-result-object p2

    .line 1145
    sget-object v0, Lo/uD;->c:Lo/uD;

    .line 1146
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    iget-object v1, p0, Lo/cQq$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v0

    .line 1147
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bt;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bt;

    iget-object v3, p0, Lo/cQq$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v2, v3}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v2

    .line 1148
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bq;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bq;

    iget-object v5, p0, Lo/cQq$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v4, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v5

    .line 1149
    iget-object v7, p0, Lo/cQq$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v4, v7}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v7

    sget v4, Lo/uD;->d:I

    const/4 v9, 0x0

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v10

    .line 1145
    invoke-static/range {v0 .. v9}, Lo/uD;->d(JJJJLo/wY;I)Lo/uG;

    move-result-object v4

    .line 1142
    iget-object v0, p0, Lo/cQq$c;->d:Lo/iQW;

    .line 1143
    iget-object v1, p0, Lo/cQq$c;->b:Lo/Ca;

    .line 1144
    iget-boolean v2, p0, Lo/cQq$c;->c:Z

    .line 1151
    new-instance v3, Lo/cQq$c$2;

    iget-object v5, p0, Lo/cQq$c;->a:Lo/iRk;

    iget-object v6, p0, Lo/cQq$c;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/cQq$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-direct {v3, v5, v6, v7}, Lo/cQq$c$2;-><init>(Lo/iRk;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    const v5, -0x70c77dbf

    invoke-static {v5, v3, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x30c00000

    const/16 v12, 0x160

    move-object v3, p1

    move-object v7, p2

    .line 1139
    invoke-static/range {v0 .. v12}, Lo/uC;->d(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V

    .line 138
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
