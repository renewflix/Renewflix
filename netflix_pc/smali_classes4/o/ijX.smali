.class public final synthetic Lo/ijX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/ijV;


# direct methods
.method public synthetic constructor <init>(Lo/ijV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ijX;->d:Lo/ijV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ijX;->d:Lo/ijV;

    check-cast p1, Lo/fNZ;

    invoke-static {v0, p1}, Lo/ijV;->d(Lo/ijV;Lo/fNZ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
