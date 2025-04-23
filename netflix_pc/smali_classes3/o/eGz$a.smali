.class final Lo/eGz$a;
.super Lo/eGO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eGz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic b:Lo/eGz;


# direct methods
.method public constructor <init>(Lo/eGz;Landroid/content/res/Resources;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/eGz$a;->b:Lo/eGz;

    .line 25
    invoke-direct {p0, p2}, Lo/eGO;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 30
    const-string v0, "CronetProviderClassName"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f14000c

    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lo/eGO;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
