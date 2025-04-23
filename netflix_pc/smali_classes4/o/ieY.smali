.class public final synthetic Lo/ieY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/idA;

.field private synthetic c:Lo/ifi;


# direct methods
.method public synthetic constructor <init>(Lo/idA;Lo/yd;Lo/ifi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ieY;->b:Lo/idA;

    iput-object p2, p0, Lo/ieY;->a:Lo/yd;

    iput-object p3, p0, Lo/ieY;->c:Lo/ifi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ieY;->b:Lo/idA;

    iget-object v1, p0, Lo/ieY;->a:Lo/yd;

    iget-object v2, p0, Lo/ieY;->c:Lo/ifi;

    check-cast p1, Lo/fOO;

    invoke-static {v0, v1, v2, p1}, Lo/ieQ$c;->b(Lo/idA;Lo/yd;Lo/ifi;Lo/fOO;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
