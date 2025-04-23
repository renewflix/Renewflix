.class public final synthetic Lo/dbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/dbk;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/dbk;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dbm;->d:Lo/dbk;

    iput-object p2, p0, Lo/dbm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dbm;->d:Lo/dbk;

    iget-object v1, p0, Lo/dbm;->e:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lo/dbk;->aQl_(Lo/dbk;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
