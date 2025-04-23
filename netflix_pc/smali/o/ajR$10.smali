.class final Lo/ajR$10;
.super Lo/ajS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ajR;-><init>(Lo/ajP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/ajP;

.field final synthetic d:Lo/ajR;


# direct methods
.method constructor <init>(Lo/ajR;Ljava/lang/String;Lo/ajP;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lo/ajR$10;->d:Lo/ajR;

    iput-object p3, p0, Lo/ajR$10;->c:Lo/ajP;

    invoke-direct {p0, p2}, Lo/ajS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 0

    .line 343
    iget-object p1, p0, Lo/ajR$10;->c:Lo/ajP;

    invoke-virtual {p1, p2}, Lo/ajP;->setValue(F)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)F
    .locals 0

    .line 338
    iget-object p1, p0, Lo/ajR$10;->c:Lo/ajP;

    invoke-virtual {p1}, Lo/ajP;->getValue()F

    move-result p1

    return p1
.end method
