.class public final Lo/dbM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dbM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;Ljava/lang/String;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/XT;

.field private synthetic b:Lo/XF;

.field private synthetic c:Lo/yd;

.field private synthetic d:I

.field private synthetic e:Lo/yd;


# direct methods
.method public constructor <init>(Lo/yd;Lo/XT;Lo/XF;Lo/yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/dbM$e;->c:Lo/yd;

    iput-object p2, p0, Lo/dbM$e;->a:Lo/XT;

    iput-object p3, p0, Lo/dbM$e;->b:Lo/XF;

    const/16 p1, 0x101

    iput p1, p0, Lo/dbM$e;->d:I

    iput-object p4, p0, Lo/dbM$e;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    .line 424
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 427
    iget-object v0, p0, Lo/dbM$e;->c:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lo/dbM$e;->a:Lo/XT;

    .line 431
    invoke-interface {p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 432
    iget-object v4, p0, Lo/dbM$e;->b:Lo/XF;

    .line 435
    iget v7, p0, Lo/dbM$e;->d:I

    move-wide v1, p3

    move-object v5, p2

    move-object v6, v8

    .line 429
    invoke-virtual/range {v0 .. v7}, Lo/XT;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/XH;Ljava/util/List;Ljava/util/Map;I)J

    move-result-wide p3

    .line 439
    iget-object v0, p0, Lo/dbM$e;->e:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    .line 441
    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result v0

    invoke-static {p3, p4}, Lo/Wy;->c(J)I

    move-result p3

    new-instance p4, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$2$1;

    iget-object v1, p0, Lo/dbM$e;->a:Lo/XT;

    invoke-direct {p4, v1, p2, v8}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$2$1;-><init>(Lo/XT;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p1, v0, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
