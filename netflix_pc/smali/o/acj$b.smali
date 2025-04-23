.class final Lo/acj$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final d:I

.field final e:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lo/acj$b;->e:Landroid/graphics/Typeface;

    .line 335
    iput p1, p0, Lo/acj$b;->d:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lo/acj$b;->e:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 341
    iput p1, p0, Lo/acj$b;->d:I

    return-void
.end method
