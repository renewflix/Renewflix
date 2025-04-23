.class public final synthetic Lo/dbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/dbk;

.field private synthetic e:Lo/akT;


# direct methods
.method public synthetic constructor <init>(Lo/dbk;Lo/akT;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbB;->d:Lo/dbk;

    iput-object p2, p0, Lo/dbB;->e:Lo/akT;

    iput-object p3, p0, Lo/dbB;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dbB;->d:Lo/dbk;

    iget-object v1, p0, Lo/dbB;->e:Lo/akT;

    iget-object v2, p0, Lo/dbB;->a:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lo/dbk;->aQj_(Lo/dbk;Lo/akT;Ljava/lang/String;Landroid/graphics/Bitmap;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
