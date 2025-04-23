.class public final synthetic Lo/gTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gTD;


# direct methods
.method public synthetic constructor <init>(Lo/gTD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTF;->b:Lo/gTD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gTF;->b:Lo/gTD;

    check-cast p1, Lo/iPc;

    invoke-static {v0}, Lo/gTD;->e(Lo/gTD;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
