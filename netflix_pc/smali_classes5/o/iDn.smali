.class public final synthetic Lo/iDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iDe;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/iDe;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDn;->a:Lo/iDe;

    iput-object p2, p0, Lo/iDn;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/iDn;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iDn;->a:Lo/iDe;

    iget-object v1, p0, Lo/iDn;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo/iDn;->d:Z

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lo/iDe;->bII_(Lo/iDe;Ljava/lang/String;ZLandroid/graphics/Bitmap;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
