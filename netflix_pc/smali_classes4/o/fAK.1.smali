.class public final synthetic Lo/fAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/fAF;


# direct methods
.method public synthetic constructor <init>(Lo/fAF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAK;->e:Lo/fAF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fAK;->e:Lo/fAF;

    invoke-static {v0}, Lo/fAF;->d(Lo/fAF;)V

    return-void
.end method
