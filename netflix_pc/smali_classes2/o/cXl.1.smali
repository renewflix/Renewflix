.class public final synthetic Lo/cXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic d:F


# direct methods
.method public synthetic constructor <init>(FLo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cXl;->d:F

    iput-object p2, p0, Lo/cXl;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/cXl;->d:F

    iget-object v1, p0, Lo/cXl;->a:Lo/yd;

    check-cast p1, Lo/Ee;

    invoke-static {v0, v1, p1}, Lo/cXo$e;->c(FLo/yd;Lo/Ee;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
