.class final Lo/jT$g;
.super Lo/jT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final b:Lo/BW$c;


# direct methods
.method public constructor <init>(Lo/BW$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lo/jT;-><init>(B)V

    .line 196
    iput-object p1, p0, Lo/jT$g;->b:Lo/BW$c;

    return-void
.end method


# virtual methods
.method public final e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/Le;I)I
    .locals 0

    .line 204
    iget-object p2, p0, Lo/jT$g;->b:Lo/BW$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lo/BW$c;->a(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jT$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jT$g;

    iget-object v1, p0, Lo/jT$g;->b:Lo/BW$c;

    iget-object p1, p1, Lo/jT$g;->b:Lo/BW$c;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jT$g;->b:Lo/BW$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jT$g;->b:Lo/BW$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
