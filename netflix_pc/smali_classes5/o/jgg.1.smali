.class public final synthetic Lo/jgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/jef;

.field private synthetic d:Lo/jef;


# direct methods
.method public synthetic constructor <init>(Lo/jef;Lo/jef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jgg;->a:Lo/jef;

    iput-object p2, p0, Lo/jgg;->d:Lo/jef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jgg;->a:Lo/jef;

    iget-object v1, p0, Lo/jgg;->d:Lo/jef;

    check-cast p1, Lo/jey;

    invoke-static {v0, v1, p1}, Lo/jgd;->b(Lo/jef;Lo/jef;Lo/jey;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
