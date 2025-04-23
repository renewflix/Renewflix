.class public final Lo/cnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmo;


# instance fields
.field private final e:Lo/cmo;


# direct methods
.method public constructor <init>(Lo/cmo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnu;->e:Lo/cmo;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/cnu;->e:Lo/cmo;

    check-cast v0, Lo/cng;

    .line 1
    invoke-virtual {v0}, Lo/cng;->c()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lo/cnx;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/cnx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
