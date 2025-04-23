.class public final synthetic Lo/iEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iEC;


# direct methods
.method public synthetic constructor <init>(Lo/iEC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iEE;->b:Lo/iEC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iEE;->b:Lo/iEC;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lo/iEC;->c(Lo/iEC;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
