.class final Lo/jT$c;
.super Lo/jT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Lo/BW$d;


# direct methods
.method public constructor <init>(Lo/BW$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lo/jT;-><init>(B)V

    .line 209
    iput-object p1, p0, Lo/jT$c;->d:Lo/BW$d;

    return-void
.end method


# virtual methods
.method public final e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/Le;I)I
    .locals 0

    .line 217
    iget-object p3, p0, Lo/jT$c;->d:Lo/BW$d;

    const/4 p4, 0x0

    invoke-interface {p3, p4, p1, p2}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

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
    instance-of v1, p1, Lo/jT$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jT$c;

    iget-object v1, p0, Lo/jT$c;->d:Lo/BW$d;

    iget-object p1, p1, Lo/jT$c;->d:Lo/BW$d;

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
    iget-object v0, p0, Lo/jT$c;->d:Lo/BW$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalCrossAxisAlignment(horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jT$c;->d:Lo/BW$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
