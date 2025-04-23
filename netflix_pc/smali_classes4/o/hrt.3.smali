.class public final synthetic Lo/hrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acr;


# instance fields
.field private synthetic a:Lo/hrr;


# direct methods
.method public synthetic constructor <init>(Lo/hrr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrt;->a:Lo/hrr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hrt;->a:Lo/hrr;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Lo/hrr;->bwP_(Lo/hrr;Landroid/content/res/Configuration;)V

    return-void
.end method
