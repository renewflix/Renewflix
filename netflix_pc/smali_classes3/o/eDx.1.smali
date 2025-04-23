.class public final synthetic Lo/eDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Landroid/content/pm/PackageInfo;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZLandroid/content/pm/PackageInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/eDx;->b:Z

    iput-boolean p2, p0, Lo/eDx;->e:Z

    iput-object p3, p0, Lo/eDx;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/eDx;->b:Z

    iget-boolean v1, p0, Lo/eDx;->e:Z

    iget-object v2, p0, Lo/eDx;->d:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/libs/process/impl/BugsnagModule;->aTw_(ZZLandroid/content/pm/PackageInfo;Lo/bdF;)Z

    move-result p1

    return p1
.end method
