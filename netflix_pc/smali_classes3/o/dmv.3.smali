.class public final synthetic Lo/dmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Landroid/app/ActivityManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmv;->c:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dmv;->c:Landroid/app/ActivityManager;

    .line 1000
    invoke-static {v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$a;->aTm_(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
