.class public final Lo/cnt;
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

    iput-object p1, p0, Lo/cnt;->e:Lo/cmo;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/cnt;->e:Lo/cmo;

    check-cast v0, Lo/cng;

    .line 1
    new-instance v1, Lo/cnw;

    invoke-virtual {v0}, Lo/cng;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/cnw;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
