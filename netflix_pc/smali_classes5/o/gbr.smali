.class public final synthetic Lo/gbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gbr;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gbr;->c:Landroid/content/Context;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lo/gbs;->beX_(Landroid/content/Context;Landroid/view/ViewGroup;)Lo/gbM;

    move-result-object p1

    return-object p1
.end method
