.class public final synthetic Lo/fKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKH;->c:Ljava/util/List;

    iput p2, p0, Lo/fKH;->a:I

    iput-object p3, p0, Lo/fKH;->e:Lo/iRa;

    iput-object p4, p0, Lo/fKH;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fKH;->c:Ljava/util/List;

    iget v1, p0, Lo/fKH;->a:I

    iget-object v2, p0, Lo/fKH;->e:Lo/iRa;

    iget-object v3, p0, Lo/fKH;->d:Lo/yd;

    check-cast p1, Lo/lB;

    invoke-static {v0, v1, v2, v3, p1}, Lo/fKA$c$4;->a(Ljava/util/List;ILo/iRa;Lo/yd;Lo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
