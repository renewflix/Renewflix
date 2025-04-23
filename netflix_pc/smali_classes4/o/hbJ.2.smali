.class public final synthetic Lo/hbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/hbC;


# direct methods
.method public synthetic constructor <init>(Lo/hbC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hbJ;->d:Lo/hbC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hbJ;->d:Lo/hbC;

    check-cast p1, Lo/hbv;

    invoke-static {v0, p1}, Lo/hbC;->a(Lo/hbC;Lo/hbv;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
