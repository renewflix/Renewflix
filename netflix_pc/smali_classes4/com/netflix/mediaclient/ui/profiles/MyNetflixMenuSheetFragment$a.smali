.class final Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hVP;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;Ljava/lang/String;ZLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;",
            "Ljava/lang/String;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/hVP;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;->e:Z

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;->b:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-interface {v15}, Lo/wY;->w()V

    goto :goto_0

    .line 1056
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment;

    const v2, 0x4c5de2

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-interface {v15, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1071
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 1072
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 1056
    :cond_1
    new-instance v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$onCreateView$1$1$1$1;

    invoke-direct {v3, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 1074
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1056
    :cond_2
    check-cast v3, Lo/iSK;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 1058
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    .line 1059
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 1056
    move-object v1, v3

    check-cast v1, Lo/iQW;

    .line 1060
    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a$3;

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;->e:Z

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a;->b:Lo/iRa;

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixMenuSheetFragment$a$3;-><init>(Ljava/lang/String;ZLo/iRa;)V

    const v3, -0x533c7d29

    invoke-static {v3, v2, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    const/high16 v18, 0x30000000

    const/16 v19, 0x180

    const/16 v20, 0xcde

    move-object/from16 v17, v21

    .line 1055
    invoke-static/range {v1 .. v20}, Lo/vu;->e(Lo/iQW;Lo/Ca;Lo/vF;FLo/Gt;JJFJLo/iRk;Lo/iRk;Lo/vt;Lo/iRp;Lo/wY;III)V

    .line 53
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
