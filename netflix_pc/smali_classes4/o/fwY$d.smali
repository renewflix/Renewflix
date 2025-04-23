.class public final Lo/fwY$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwY$d$a;,
        Lo/fwY$d$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fwY$d$b;


# instance fields
.field public final b:Lo/fwX;

.field private final d:Lo/fwM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwY$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwY$d$b;-><init>(B)V

    sput-object v0, Lo/fwY$d;->Companion:Lo/fwY$d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILo/fwM;Lo/fwX;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 26
    sget-object v0, Lo/fwY$d$a;->e:Lo/fwY$d$a;

    invoke-virtual {v0}, Lo/fwY$d$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fwY$d;->d:Lo/fwM;

    iput-object p3, p0, Lo/fwY$d;->b:Lo/fwX;

    return-void
.end method

.method public static final synthetic b(Lo/fwY$d;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 26
    sget-object v0, Lo/fwM$e;->b:Lo/fwM$e;

    iget-object v1, p0, Lo/fwY$d;->d:Lo/fwM;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v0, Lo/fwX$b;->c:Lo/fwX$b;

    iget-object p0, p0, Lo/fwY$d;->b:Lo/fwX;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fwY$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fwY$d;

    iget-object v1, p0, Lo/fwY$d;->d:Lo/fwM;

    iget-object v3, p1, Lo/fwY$d;->d:Lo/fwM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fwY$d;->b:Lo/fwX;

    iget-object p1, p1, Lo/fwY$d;->b:Lo/fwX;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fwY$d;->d:Lo/fwM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/fwY$d;->b:Lo/fwX;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fwY$d;->d:Lo/fwM;

    iget-object v1, p0, Lo/fwY$d;->b:Lo/fwX;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unauthorized(routingContext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socketRouterError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
