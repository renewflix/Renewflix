.class public final synthetic Lo/dmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmi;->b:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dmi;->b:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->aTg_(Landroid/content/pm/PackageManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
