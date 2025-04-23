.class public final Lo/fUr$j;
.super Lo/fUr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final b:Lcom/netflix/model/leafs/originals/ContentWarning;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/originals/ContentWarning;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lo/fUr;-><init>(B)V

    iput-object p1, p0, Lo/fUr$j;->b:Lcom/netflix/model/leafs/originals/ContentWarning;

    return-void
.end method
