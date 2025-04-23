.class public final synthetic Lo/gNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gMJ;


# direct methods
.method public synthetic constructor <init>(Lo/gMJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNm;->b:Lo/gMJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gNm;->b:Lo/gMJ;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/gMJ;->b(Lo/gMJ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
