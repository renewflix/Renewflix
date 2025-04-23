.class final Lo/ccu$a;
.super Lo/ccu$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic c:Lo/ccu;


# direct methods
.method constructor <init>(Lo/ccu;)V
    .locals 1

    .line 897
    iput-object p1, p0, Lo/ccu$a;->c:Lo/ccu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ccu$j;-><init>(Lo/ccu;B)V

    return-void
.end method


# virtual methods
.method protected final c()F
    .locals 2

    .line 901
    iget-object v0, p0, Lo/ccu$a;->c:Lo/ccu;

    iget v1, v0, Lo/ccu;->j:F

    iget v0, v0, Lo/ccu;->m:F

    add-float/2addr v1, v0

    return v1
.end method
