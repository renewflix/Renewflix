.class public final synthetic Lo/dmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dme;


# instance fields
.field private synthetic d:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmg;->d:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdh;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dmg;->d:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->aTh_(Landroid/content/pm/PackageManager;Lo/bdh;)V

    return-void
.end method
