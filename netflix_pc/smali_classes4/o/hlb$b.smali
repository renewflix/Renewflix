.class public final Lo/hlb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hlb;->c(Ljava/lang/String;ILo/iQW;Lo/hnh;Lo/iQW;Lo/Ca;Ljava/lang/String;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jR;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Ca;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/hnh;

.field private synthetic g:Lo/iWz;

.field private synthetic i:Lo/vF;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILo/iQW;Lo/iWz;Lo/vF;Lo/iQW;Lo/hnh;Lo/Ca;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iWz;",
            "Lo/vF;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/hnh;",
            "Lo/Ca;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hlb$b;->j:Ljava/lang/String;

    iput p2, p0, Lo/hlb$b;->a:I

    iput-object p3, p0, Lo/hlb$b;->d:Lo/iQW;

    iput-object p4, p0, Lo/hlb$b;->g:Lo/iWz;

    iput-object p5, p0, Lo/hlb$b;->i:Lo/vF;

    iput-object p6, p0, Lo/hlb$b;->e:Lo/iQW;

    iput-object p7, p0, Lo/hlb$b;->f:Lo/hnh;

    iput-object p8, p0, Lo/hlb$b;->b:Lo/Ca;

    iput-object p9, p0, Lo/hlb$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/iWz;Lo/vF;Lo/iQW;)Lo/iPc;
    .locals 3

    .line 1063
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetKt$ErrorDownloadSheet$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetKt$ErrorDownloadSheet$1$1$1$1;-><init>(Lo/vF;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p0

    .line 1065
    new-instance v0, Lo/hlf;

    invoke-direct {v0, p1, p2}, Lo/hlf;-><init>(Lo/vF;Lo/iQW;)V

    invoke-interface {p0, v0}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 1070
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/vF;Lo/iQW;)Lo/iPc;
    .locals 0

    .line 2066
    invoke-virtual {p0}, Lo/vF;->d()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2067
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2069
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 57
    check-cast p1, Lo/jR;

    move-object v7, p2

    check-cast v7, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3058
    invoke-interface {v7}, Lo/wY;->w()V

    goto :goto_0

    .line 3059
    :cond_0
    iget-object v0, p0, Lo/hlb$b;->j:Ljava/lang/String;

    .line 3060
    iget v1, p0, Lo/hlb$b;->a:I

    .line 3061
    iget-object v2, p0, Lo/hlb$b;->d:Lo/iQW;

    const p1, -0x6815fd56

    invoke-interface {v7, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hlb$b;->g:Lo/iWz;

    invoke-interface {v7, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/hlb$b;->i:Lo/vF;

    invoke-interface {v7, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lo/hlb$b;->e:Lo/iQW;

    invoke-interface {v7, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 3062
    iget-object v3, p0, Lo/hlb$b;->g:Lo/iWz;

    iget-object v4, p0, Lo/hlb$b;->i:Lo/vF;

    iget-object v5, p0, Lo/hlb$b;->e:Lo/iQW;

    .line 3211
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    if-nez p1, :cond_1

    .line 3212
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_2

    .line 3062
    :cond_1
    new-instance v6, Lo/hle;

    invoke-direct {v6, v3, v4, v5}, Lo/hle;-><init>(Lo/iWz;Lo/vF;Lo/iQW;)V

    .line 3214
    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3062
    :cond_2
    move-object v3, v6

    check-cast v3, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 3072
    iget-object v4, p0, Lo/hlb$b;->f:Lo/hnh;

    .line 3071
    iget-object v5, p0, Lo/hlb$b;->b:Lo/Ca;

    .line 3073
    iget-object v6, p0, Lo/hlb$b;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3058
    invoke-static/range {v0 .. v9}, Lo/hlb;->b(Ljava/lang/String;ILo/iQW;Lo/iQW;Lo/hnh;Lo/Ca;Ljava/lang/String;Lo/wY;II)V

    .line 57
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
