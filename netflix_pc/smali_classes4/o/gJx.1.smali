.class public final synthetic Lo/gJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gJI$a;


# direct methods
.method public synthetic constructor <init>(Lo/gJI$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gJx;->c:Lo/gJI$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gJx;->c:Lo/gJI$a;

    check-cast p1, Lo/fNZ;

    invoke-static {v0, p1}, Lo/gJv;->a(Lo/gJI$a;Lo/fNZ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
