.class public final synthetic Lo/ikd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/ijV;

.field private synthetic b:Lo/yd;

.field private synthetic e:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/ijV;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ikd;->b:Lo/yd;

    iput-object p2, p0, Lo/ikd;->a:Lo/ijV;

    iput-object p3, p0, Lo/ikd;->e:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ikd;->b:Lo/yd;

    iget-object v1, p0, Lo/ikd;->a:Lo/ijV;

    iget-object v2, p0, Lo/ikd;->e:Lo/iWz;

    check-cast p1, Lo/ijZ;

    invoke-static {v0, v1, v2, p1}, Lo/ijV;->e(Lo/yd;Lo/ijV;Lo/iWz;Lo/ijZ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
