.class public final synthetic Lo/imU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fZK;


# direct methods
.method public synthetic constructor <init>(Lo/fZK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imU;->a:Lo/fZK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/imU;->a:Lo/fZK;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$bpz2gr9LafIdDcETjkwdOLgtnZY(Lo/fZK;)V

    return-void
.end method
