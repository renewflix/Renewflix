.class public final synthetic Lo/hIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hIu;

.field private synthetic c:Lo/yd;

.field private synthetic e:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/hIu;Lo/yd;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hIB;->b:Lo/hIu;

    iput-object p2, p0, Lo/hIB;->c:Lo/yd;

    iput-object p3, p0, Lo/hIB;->e:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hIB;->b:Lo/hIu;

    iget-object v1, p0, Lo/hIB;->c:Lo/yd;

    iget-object v2, p0, Lo/hIB;->e:Lo/iWz;

    check-cast p1, Lo/hOE;

    invoke-static {v0, v1, v2, p1}, Lo/hIu;->a(Lo/hIu;Lo/yd;Lo/iWz;Lo/hOE;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
