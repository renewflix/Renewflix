.class final Lo/eGz;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGz$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lo/eGz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 20
    new-instance v0, Lo/eGz$a;

    iget-object v1, p0, Lo/eGz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/eGz$a;-><init>(Lo/eGz;Landroid/content/res/Resources;)V

    return-object v0
.end method
