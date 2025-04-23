.class public final synthetic Lo/cfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/cfn;


# direct methods
.method public synthetic constructor <init>(Lo/cfn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cfk;->e:Lo/cfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cfk;->e:Lo/cfn;

    invoke-virtual {v0}, Lo/cfn;->e()V

    return-void
.end method
