.class public final synthetic Lo/eTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTF;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eTF;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/eTI;->b(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method
