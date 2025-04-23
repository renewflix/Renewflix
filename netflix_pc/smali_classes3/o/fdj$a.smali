.class public final Lo/fdj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Landroid/graphics/Bitmap;

.field d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lo/fdj$a;->b:J

    .line 22
    iput-wide v0, p0, Lo/fdj$a;->d:J

    return-void
.end method


# virtual methods
.method public final aWL_()Landroid/graphics/Bitmap;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/fdj$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/fdj$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/fdj$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lo/fdj$a;->d:J

    return-wide v0
.end method
