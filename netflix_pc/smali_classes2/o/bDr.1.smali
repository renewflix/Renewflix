.class public final synthetic Lo/bDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic c:Lo/bEr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/bEr;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bDr;->c:Lo/bEr;

    iput-object p2, p0, Lo/bDr;->d:Ljava/lang/String;

    iput p3, p0, Lo/bDr;->e:I

    iput-object p4, p0, Lo/bDr;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/bDr;->c:Lo/bEr;

    iget-object v1, p0, Lo/bDr;->d:Ljava/lang/String;

    iget v2, p0, Lo/bDr;->e:I

    iget-object v3, p0, Lo/bDr;->a:Landroid/content/SharedPreferences;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/bEr;->aym_(Ljava/lang/String;ILandroid/content/SharedPreferences;Landroid/os/Bundle;)V

    return-void
.end method
