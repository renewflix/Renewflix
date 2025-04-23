.class public final synthetic Lo/bmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/bme;


# direct methods
.method public synthetic constructor <init>(Lo/bme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmc;->b:Lo/bme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bmc;->b:Lo/bme;

    .line 1054
    iget-object v1, v0, Lo/bme;->c:Lo/bnb;

    new-instance v2, Lo/bma;

    invoke-direct {v2, v0}, Lo/bma;-><init>(Lo/bme;)V

    invoke-interface {v1, v2}, Lo/bnb;->c(Lo/bnb$b;)Ljava/lang/Object;

    return-void
.end method
