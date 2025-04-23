.class public final synthetic Lo/dmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dme;


# instance fields
.field private synthetic c:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmo;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdh;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dmo;->c:Landroid/content/pm/PackageInfo;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->aTf_(Landroid/content/pm/PackageInfo;Lo/bdh;)V

    return-void
.end method
