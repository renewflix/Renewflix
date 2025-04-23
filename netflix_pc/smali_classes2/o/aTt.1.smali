.class public Lo/aTt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field final e:I

.field final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lo/aTt;->g:I

    .line 25
    iput p2, p0, Lo/aTt;->e:I

    .line 26
    iput-object p3, p0, Lo/aTt;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/aTt;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lo/aTt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/aTt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final ani_()Landroid/graphics/Bitmap;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/aTt;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final anj_(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/aTt;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 32
    iget v0, p0, Lo/aTt;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 36
    iget v0, p0, Lo/aTt;->e:I

    return v0
.end method
