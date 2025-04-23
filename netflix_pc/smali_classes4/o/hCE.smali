.class public final synthetic Lo/hCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/hCD;


# direct methods
.method public synthetic constructor <init>(Lo/hCD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hCE;->d:Lo/hCD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hCE;->d:Lo/hCD;

    check-cast p1, Lo/hxi;

    invoke-static {v0}, Lo/hCD;->a(Lo/hCD;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
