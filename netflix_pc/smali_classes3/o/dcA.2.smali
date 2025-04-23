.class public final synthetic Lo/dcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/dcD;


# direct methods
.method public synthetic constructor <init>(Lo/dcD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcA;->a:Lo/dcD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dcA;->a:Lo/dcD;

    check-cast p1, Lo/iPc;

    invoke-static {v0}, Lo/dcD;->c(Lo/dcD;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
