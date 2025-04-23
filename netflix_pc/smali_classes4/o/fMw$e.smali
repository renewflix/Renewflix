.class final Lo/fMw$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V
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
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fMw$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 248
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 1349
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 1251
    invoke-static {p2}, Lo/os;->c(F)Lo/ot;

    move-result-object p2

    invoke-static {p1, p2}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v2

    .line 1252
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$it;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$it;

    .line 1254
    sget-object v3, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 1253
    iget-object v1, p0, Lo/fMw$e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0xc06

    const/16 v7, 0x10

    .line 1249
    invoke-static/range {v0 .. v7}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 248
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
