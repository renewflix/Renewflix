.class public final synthetic Lo/eSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/eST;


# direct methods
.method public synthetic constructor <init>(Lo/eST;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eSS;->e:Lo/eST;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eSS;->e:Lo/eST;

    invoke-static {v0}, Lo/eST;->c(Lo/eST;)V

    return-void
.end method
