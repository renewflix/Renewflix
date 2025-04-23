.class public final synthetic Lo/iyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iyi$b;


# direct methods
.method public synthetic constructor <init>(Lo/iyi$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyh;->b:Lo/iyi$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iyh;->b:Lo/iyi$b;

    check-cast p1, Lo/iyt;

    invoke-static {v0, p1}, Lo/iyi$b;->c(Lo/iyi$b;Lo/iyt;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
