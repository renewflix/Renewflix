.class public final Lo/fwW$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwW$e$a;,
        Lo/fwW$e$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fwW$e$e;


# instance fields
.field private final a:Lo/jht;

.field final b:Lo/fwX;

.field final c:Lo/fwM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwW$e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwW$e$e;-><init>(B)V

    sput-object v0, Lo/fwW$e;->Companion:Lo/fwW$e$e;

    return-void
.end method

.method public synthetic constructor <init>(ILo/fwM;Lo/jht;Lo/fwX;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 32
    sget-object v0, Lo/fwW$e$a;->b:Lo/fwW$e$a;

    invoke-virtual {v0}, Lo/fwW$e$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fwW$e;->c:Lo/fwM;

    iput-object p3, p0, Lo/fwW$e;->a:Lo/jht;

    iput-object p4, p0, Lo/fwW$e;->b:Lo/fwX;

    return-void
.end method

.method public static final synthetic d(Lo/fwW$e;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 32
    sget-object v0, Lo/fwM$e;->b:Lo/fwM$e;

    iget-object v1, p0, Lo/fwW$e;->c:Lo/fwM;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v0, Lo/jhu;->b:Lo/jhu;

    iget-object v1, p0, Lo/fwW$e;->a:Lo/jht;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v0, Lo/fwX$b;->c:Lo/fwX$b;

    iget-object p0, p0, Lo/fwW$e;->b:Lo/fwX;

    const/4 v1, 0x2

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
    instance-of v1, p1, Lo/fwW$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fwW$e;

    iget-object v1, p0, Lo/fwW$e;->c:Lo/fwM;

    iget-object v3, p1, Lo/fwW$e;->c:Lo/fwM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fwW$e;->a:Lo/jht;

    iget-object v3, p1, Lo/fwW$e;->a:Lo/jht;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fwW$e;->b:Lo/fwX;

    iget-object p1, p1, Lo/fwW$e;->b:Lo/fwX;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fwW$e;->c:Lo/fwM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/fwW$e;->a:Lo/jht;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/fwW$e;->b:Lo/fwX;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fwW$e;->c:Lo/fwM;

    iget-object v1, p0, Lo/fwW$e;->a:Lo/jht;

    iget-object v2, p0, Lo/fwW$e;->b:Lo/fwX;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PdsEventAck(routingContext="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socketRouterError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
