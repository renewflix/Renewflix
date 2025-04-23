.class public final synthetic Lo/dmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dme;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmk;->e:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;

    iput-object p2, p0, Lo/dmk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdh;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dmk;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->c(Landroid/content/Context;Lo/bdh;)V

    return-void
.end method
