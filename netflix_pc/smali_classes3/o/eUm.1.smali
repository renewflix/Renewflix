.class public final synthetic Lo/eUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eUi;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/eUi;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUm;->a:Lo/eUi;

    iput-object p2, p0, Lo/eUm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eUm;->a:Lo/eUi;

    iget-object v1, p0, Lo/eUm;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2317
    invoke-virtual {v0, v1, v2}, Lo/eUi;->d(Ljava/lang/String;Z)V

    return-void
.end method
