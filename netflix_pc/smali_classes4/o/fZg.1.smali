.class public final synthetic Lo/fZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/dfh;

.field private synthetic d:Lo/fZe;


# direct methods
.method public synthetic constructor <init>(Lo/fZe;Lo/dfh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fZg;->d:Lo/fZe;

    iput-object p2, p0, Lo/fZg;->b:Lo/dfh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fZg;->d:Lo/fZe;

    iget-object v1, p0, Lo/fZg;->b:Lo/dfh;

    check-cast p1, Ljava/lang/Integer;

    .line 2114
    iget-object v2, v0, Lo/fZe;->c:Lo/fYY;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lo/fYY;->e(I)V

    .line 2115
    iget-object v0, v0, Lo/fZe;->c:Lo/fYY;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/izc;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/fYY;->a(Ljava/lang/String;)V

    .line 2116
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
