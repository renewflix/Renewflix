.class abstract Lo/cea$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# static fields
.field private static d:Landroid/graphics/Matrix;


# instance fields
.field final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 406
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/cea$i;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/cea$i;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract aFV_(Landroid/graphics/Matrix;Lo/cdK;ILandroid/graphics/Canvas;)V
.end method

.method public final aFW_(Lo/cdK;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 411
    sget-object v0, Lo/cea$i;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/cea$i;->aFV_(Landroid/graphics/Matrix;Lo/cdK;ILandroid/graphics/Canvas;)V

    return-void
.end method
