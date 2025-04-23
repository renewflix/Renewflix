.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;->e()Lo/fQk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQk<",
        "Lo/dEt;",
        "Lo/fQx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$a;->e:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class p1, Lo/fQx;

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$a;->a:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 34
    check-cast p3, Lo/fQx;

    .line 3034
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 6

    .line 34
    check-cast p3, Lo/fQx;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x756acd50

    invoke-interface {p5, p1}, Lo/wY;->a(I)V

    .line 2082
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;->a(Lo/fQx;)Ljava/lang/String;

    move-result-object p1

    const v0, -0x6815fd56

    .line 2083
    invoke-interface {p5, v0}, Lo/wY;->a(I)V

    invoke-interface {p5, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p6, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-le v1, v4, :cond_0

    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p6, 0x30

    if-ne v1, v4, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    and-int/lit16 v4, p6, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_3

    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    and-int/lit16 v4, p6, 0x180

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    .line 2129
    :cond_5
    :goto_1
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 2130
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    .line 2083
    :cond_6
    new-instance v4, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$pinotSuggestionEntityTreatment$1$ServerElementShimmer$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$pinotSuggestionEntityTreatment$1$ServerElementShimmer$1$1;-><init>(Ljava/lang/String;Lo/fQf;Lo/fQx;Lo/iQn;)V

    .line 2132
    invoke-interface {p5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2083
    :cond_7
    check-cast v4, Lo/iRk;

    invoke-interface {p5}, Lo/wY;->i()V

    invoke-static {p1, v4, p5}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    if-eqz p1, :cond_8

    .line 2097
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    shr-int/lit8 p2, p6, 0x6

    and-int/lit8 p2, p2, 0x70

    .line 2098
    invoke-static {p1, p4, p5, p2, v2}, Lo/fOz;->c(Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    :cond_8
    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 7

    .line 34
    check-cast p3, Lo/fQx;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5b9f5cdb

    invoke-interface {p5, p1}, Lo/wY;->a(I)V

    .line 1044
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule;->a(Lo/fQx;)Ljava/lang/String;

    move-result-object p1

    const v0, -0x6815fd56

    .line 1045
    invoke-interface {p5, v0}, Lo/wY;->a(I)V

    invoke-interface {p5, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 1111
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 1112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1

    .line 1045
    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$pinotSuggestionEntityTreatment$1$ServerElement$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$pinotSuggestionEntityTreatment$1$ServerElement$1$1;-><init>(Ljava/lang/String;Lo/fQf;Lo/fQx;Lo/iQn;)V

    .line 1114
    invoke-interface {p5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1045
    :cond_1
    check-cast v3, Lo/iRk;

    invoke-interface {p5}, Lo/wY;->i()V

    invoke-static {p1, v3, p5}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    if-eqz p1, :cond_5

    .line 1059
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x6e3c21fe

    .line 1062
    invoke-interface {p5, v0}, Lo/wY;->a(I)V

    .line 1117
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1118
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1119
    new-instance v0, Lo/fRY;

    invoke-direct {v0}, Lo/fRY;-><init>()V

    .line 1120
    invoke-interface {p5, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1062
    :cond_2
    move-object v3, v0

    check-cast v3, Lo/iQW;

    invoke-interface {p5}, Lo/wY;->i()V

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lo/fQp;->b(Lo/Ca;Lo/fQf;Lo/fQi;Lo/iQW;Lo/wY;II)Lo/Ca;

    move-result-object v2

    const p4, -0x615d173a

    .line 1063
    invoke-interface {p5, p4}, Lo/wY;->a(I)V

    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1123
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_3

    .line 1124
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_4

    .line 1064
    :cond_3
    new-instance v1, Lo/fRX;

    invoke-direct {v1, p2, p3}, Lo/fRX;-><init>(Lo/fQf;Lo/fQx;)V

    .line 1126
    invoke-interface {p5, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1064
    :cond_4
    check-cast v1, Lo/iQW;

    invoke-interface {p5}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p5

    .line 1060
    invoke-static/range {v0 .. v5}, Lo/fOz;->c(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    :cond_5
    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final bridge synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 34
    check-cast p3, Lo/fQx;

    .line 4034
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->e(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotSuggestionEntityModule$a;->a:Lo/iSD;

    return-object v0
.end method
