.class public abstract Lo/cea$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/cea$c;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract aFU_(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
