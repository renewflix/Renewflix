.class public final synthetic Lo/eXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/eXM;


# direct methods
.method public synthetic constructor <init>(Lo/eXM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXV;->d:Lo/eXM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eXV;->d:Lo/eXM;

    .line 2176
    invoke-virtual {v0}, Lo/eXM;->q()V

    .line 2177
    invoke-virtual {v0}, Lo/eXM;->t()V

    return-void
.end method
