.class public final synthetic Lo/cUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/cUR;


# direct methods
.method public synthetic constructor <init>(Lo/cUR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUT;->b:Lo/cUR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cUT;->b:Lo/cUR;

    check-cast p1, Lo/M;

    invoke-static {v0, p1}, Lo/cUR;->b(Lo/cUR;Lo/M;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
