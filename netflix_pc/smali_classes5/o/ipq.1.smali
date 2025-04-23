.class public final synthetic Lo/ipq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/ipr;


# direct methods
.method public synthetic constructor <init>(Lo/ipr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipq;->a:Lo/ipr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ipq;->a:Lo/ipr;

    invoke-static {v0}, Lo/ipr;->$r8$lambda$P6G768RFr2A2-BaQi2ROd6cUm0Y(Lo/ipr;)V

    return-void
.end method
