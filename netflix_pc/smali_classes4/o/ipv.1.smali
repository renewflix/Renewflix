.class public final synthetic Lo/ipv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/ipw;


# direct methods
.method public synthetic constructor <init>(Lo/ipw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipv;->e:Lo/ipw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ipv;->e:Lo/ipw;

    invoke-static {v0}, Lo/ipw;->a(Lo/ipw;)V

    return-void
.end method
