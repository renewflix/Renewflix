.class public final Lo/dbR$c;
.super Lo/dbR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dbR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final e:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iQW;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lo/dbR;-><init>(Ljava/lang/String;Lo/iQW;B)V

    .line 13
    iput-object p3, p0, Lo/dbR$c;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final aQw_()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/dbR$c;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method
