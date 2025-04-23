.class public final Lo/cFD$d;
.super Lo/cFD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lo/cFD;-><init>(B)V

    iput-object p1, p0, Lo/cFD$d;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final aOH_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/cFD$d;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
