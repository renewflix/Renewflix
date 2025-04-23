.class final Lo/ccu$b;
.super Lo/ccu$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic d:Lo/ccu;


# direct methods
.method constructor <init>(Lo/ccu;)V
    .locals 1

    .line 906
    iput-object p1, p0, Lo/ccu$b;->d:Lo/ccu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ccu$j;-><init>(Lo/ccu;B)V

    return-void
.end method


# virtual methods
.method protected final c()F
    .locals 2

    .line 910
    iget-object v0, p0, Lo/ccu$b;->d:Lo/ccu;

    iget v1, v0, Lo/ccu;->j:F

    iget v0, v0, Lo/ccu;->s:F

    add-float/2addr v1, v0

    return v1
.end method
