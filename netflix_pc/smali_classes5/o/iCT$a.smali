.class public final Lo/iCT$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCT$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iCT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/graphics/Bitmap;

.field private final d:Lo/cDl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/cDl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCT$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lo/iCT$a;->d:Lo/cDl;

    return-void
.end method
