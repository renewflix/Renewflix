.class final Lo/gJv$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gJv;->b(Lo/gJI$a;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/gJI$a;


# direct methods
.method constructor <init>(Lo/gJI$a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gJv$c;->b:Lo/gJI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 129
    check-cast p1, Lo/li;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1130
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    .line 1131
    :cond_0
    iget-object p1, p0, Lo/gJv$c;->b:Lo/gJI$a;

    .line 2013
    iget-object p1, p1, Lo/gJI$a;->b:Ljava/lang/String;

    .line 1132
    iget-object p3, p0, Lo/gJv$c;->b:Lo/gJI$a;

    .line 3015
    iget-object p3, p3, Lo/gJI$a;->c:Lo/iQW;

    .line 1130
    invoke-static {p1, p3, p2}, Lo/gJv;->c(Ljava/lang/String;Lo/iQW;Lo/wY;)V

    .line 129
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
