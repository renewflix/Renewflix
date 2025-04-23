.class public final synthetic Lo/gkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/gkL;


# direct methods
.method public synthetic constructor <init>(Lo/gkL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gkJ;->b:Lo/gkL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gkJ;->b:Lo/gkL;

    check-cast p1, Lo/cRZ;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/gkL;->b(Lo/gkL;Lo/cRZ;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
