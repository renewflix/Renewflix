.class public final synthetic Lo/hlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hlE;


# direct methods
.method public synthetic constructor <init>(Lo/hlE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlH;->c:Lo/hlE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hlH;->c:Lo/hlE;

    .line 1000
    invoke-virtual {v0}, Lo/hlE;->e()V

    return-void
.end method
