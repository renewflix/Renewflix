.class public final synthetic Lo/asJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/asL;


# direct methods
.method public synthetic constructor <init>(Lo/asL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asJ;->e:Lo/asL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/asJ;->e:Lo/asL;

    .line 2031
    invoke-virtual {v0}, Lo/asL;->d()V

    return-void
.end method
