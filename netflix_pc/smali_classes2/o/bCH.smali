.class public final synthetic Lo/bCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/bCP;


# direct methods
.method public synthetic constructor <init>(Lo/bCP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCH;->e:Lo/bCP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bCH;->e:Lo/bCP;

    invoke-static {v0}, Lo/bCP;->d(Lo/bCP;)V

    return-void
.end method
