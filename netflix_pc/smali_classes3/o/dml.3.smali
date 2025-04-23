.class public final synthetic Lo/dml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dme;


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dml;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdh;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dml;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->b(Landroid/content/Context;Lo/bdh;)V

    return-void
.end method
