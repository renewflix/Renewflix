.class final Lo/fEs$c$2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fEs$c$2;
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
.field private synthetic a:Lo/iJO;

.field private synthetic b:Lo/iMF;


# direct methods
.method constructor <init>(Lo/iMF;Lo/iJO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fEs$c$2$4;->b:Lo/iMF;

    iput-object p2, p0, Lo/fEs$c$2$4;->a:Lo/iJO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 64
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1065
    invoke-interface {v8}, Lo/wY;->w()V

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v0, p0, Lo/fEs$c$2$4;->b:Lo/iMF;

    .line 1067
    iget-object v1, p0, Lo/fEs$c$2$4;->a:Lo/iJO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    .line 1065
    invoke-static/range {v0 .. v10}, Lo/iKA;->b(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;Lo/wY;II)V

    .line 64
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
