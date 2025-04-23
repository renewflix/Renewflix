.class public final synthetic Lo/ikt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iWz;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/iks;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/iWz;Lo/iks;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ikt;->e:Lo/yd;

    iput-object p2, p0, Lo/ikt;->a:Lo/iWz;

    iput-object p3, p0, Lo/ikt;->c:Lo/iks;

    iput-object p4, p0, Lo/ikt;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ikt;->e:Lo/yd;

    iget-object v1, p0, Lo/ikt;->a:Lo/iWz;

    iget-object v2, p0, Lo/ikt;->c:Lo/iks;

    iget-object v3, p0, Lo/ikt;->b:Lo/yd;

    check-cast p1, Lo/ikp;

    invoke-static {v0, v1, v2, v3, p1}, Lo/iks;->d(Lo/yd;Lo/iWz;Lo/iks;Lo/yd;Lo/ikp;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
