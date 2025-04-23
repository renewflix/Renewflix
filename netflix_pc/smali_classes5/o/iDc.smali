.class public final synthetic Lo/iDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDk$d;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iDe;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lo/iDe;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/iDc;->c:Z

    iput-object p2, p0, Lo/iDc;->b:Ljava/util/List;

    iput-object p3, p0, Lo/iDc;->e:Lo/iDe;

    iput-object p4, p0, Lo/iDc;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lo/iDc;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/iDc;->c:Z

    iget-object v1, p0, Lo/iDc;->b:Ljava/util/List;

    iget-object v2, p0, Lo/iDc;->e:Lo/iDe;

    iget-object v3, p0, Lo/iDc;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lo/iDc;->a:Z

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lo/iDe;->bIK_(ZLjava/util/List;Lo/iDe;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
